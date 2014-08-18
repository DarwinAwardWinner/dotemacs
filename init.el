;; "Disable" GC during init and then restore it
(unless after-init-time
  (let ((standard-gc-cons-threshold (car (get 'gc-cons-threshold 'standard-value))))
    (add-hook 'after-init-hook
              `(lambda ()
                 (setq gc-cons-threshold ,standard-gc-cons-threshold)
                 (garbage-collect)))
    (setq gc-cons-threshold (* standard-gc-cons-threshold 100))))

;; Bootstrapping of Cask & Pallet
(defun bootstrap-cask ()
  "Ensure Cask is installed and loaded."
  (unless (or (require 'cask nil 'noerror)
              (require 'cask "~/.cask/cask.el" 'noerror)) 
    (let ((cask-install-file
           (make-temp-file "install-cask" nil ".py")))
      (unwind-protect
          (progn
            (url-copy-file "https://raw.github.com/cask/cask/master/go"
                           cask-install-file t)
            (call-process "python" nil nil nil cask-install-file))
        (delete-file cask-install-file)))
    (or (require 'cask nil 'noerror)
        ;; Final load attempt will throw an error if it can't load.
        (require 'cask "~/.cask/cask.el"))))

(defun cask-install-in-subprocess (&optional directory)
  "Run `cask install' command in DIRECTORY.

If the Cask file is modified outside emacs (e.g. updated by a
`git pull'), then `cask install' needs to be run to install the
updated list of packages. It is safe to run this function at
every init, however, because it only runs `cask install' if the
Cask file contains packages that aren't yet installed. So in the
common case where the Cask file has not been modified, this is a
no-op.

Note that we execute the shell command `cask install' rather than
calling the `cask-install' function because the latter modifies
the Emacs environment in such a way as to prevent proper package
initialization.

By default, DIRECTORY is set to `user-emacs-directory'."
  (interactive)
  (let* ((package-list
          (mapcar #'cask-dependency-name
                  (cask--dependencies (cask-setup user-emacs-directory))))
         (needed-packages (cl-remove-if #'package-installed-p package-list)))
    (when needed-packages
      (message "Need to install packages: %S" needed-packages)
      (let ((default-directory (or directory user-emacs-directory))
        (cask-bin (or (executable-find "cask") "~/.cask/bin/cask")))
	(message "Running cask install...")
	(call-process cask-bin nil nil nil "install")))))

;; Ensure cask is installed
(bootstrap-cask)
;; Initialize cask
(cask-initialize)
;; Install packages from Cask file
(cask-install-in-subprocess)
(cask-initialize)
;; The following line seems like it should be redundant with the
;; previous line, but for some reason it is not. `cask-initialize'
;; doesn't seem to initialize any packages that were just installed by
;; `cask-install-in-subprocess'. This does.
(package-initialize)
(require 'pallet)

;; Need to require org after installing so we get the updated org
;; pacakge, not the old builtin version.
(require 'org)
(save-window-excursion
  (org-babel-load-file (expand-file-name "config.org" user-emacs-directory) 'compile))
