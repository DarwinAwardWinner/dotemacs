(require 'cl-lib)

;;; Bootstrapping of Cask & Pallet
(defun bootstrap-cask ()
  "Ensure Cask is installed and loaded."
  (unless (or (require 'cask nil 'noerror)
              (require 'cask "~/.cask/cask.el" 'noerror)) 
    (message "Need to install Cask...")
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
        (require 'cask "~/.cask/cask.el"))
    (message "Cask installed and set up.")))

(defun cask-install-missing-in-subprocess (&optional directory)
  "Run `cask install' command in DIRECTORY.

If the Cask file is modified outside emacs (e.g. updated by a
`git pull'), then `cask install' needs to be run to install the
updated list of packages. It is safe to run this function at
every init, however, because it only runs `cask install' if the
Cask file contains packages that aren't yet installed. So in the
common case where the Cask file has not been modified, this is a
no-op.

This function returns the list of missing packages that were
installed. In particular, it returns non-nil if any missing
packages were installed and nil otherwise.

Note that we execute the shell command `cask install' rather than
calling the `cask-install' function because the latter modifies
the Emacs environment in such a way as to prevent proper package
initialization.

By default, DIRECTORY is set to `user-emacs-directory'."
  (interactive)
  (let* ((package-list
          (mapcar #'cask-dependency-name
                  (cask--dependencies (cask-setup user-emacs-directory))))
         (needed-packages (cl-remove-if #'package-installed-p package-list))
	 (running-emacs (concat invocation-directory invocation-name))
	 (process-environment
	  (cons (format "EMACS=%s" running-emacs) process-environment)))
    (when needed-packages
      (message "Need to install packages: %S" needed-packages)
      (let ((default-directory (or directory user-emacs-directory))
        (cask-bin (or (executable-find "cask") "~/.cask/bin/cask")))
	(message "Running cask install...")
        (if (= 0 (call-process cask-bin nil nil nil "install"))
            (message "Cask packages installed successfully.")
          (error "Cask failed to install packages"))))
    needed-packages))

;; Ensure cask is installed
(bootstrap-cask)
;; Initialize cask
(cask-initialize)
;; Install packages from Cask file and reinitialize if needed
(when (cask-install-missing-in-subprocess)
  (cask-initialize)
  ;; The following line seems like it should be redundant, but for some
  ;; reason it is not. `cask-initialize' doesn't seem to initialize any
  ;; packages that were just installed by
  ;; `cask-install-missing-in-subprocess', but this does initialize
  ;; those new packages.
  (package-initialize))
(require 'pallet)

;; Need to require org after installing so we get the updated org
;; package, not the older builtin version.
(require 'org)
(save-window-excursion
  (org-babel-load-file (expand-file-name "config.org" user-emacs-directory) 'compile))
