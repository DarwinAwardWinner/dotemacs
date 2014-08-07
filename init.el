;; Disable GC During init
(add-hook 'after-init-hook 
          (lambda () (setq gc-cons-threshold (default-value 'gc-cons-threshold))))
(setq gc-cons-threshold (* gc-cons-threshold 100))

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
        (delete-file cask-install-file))))
  (require 'cask "~/.cask/cask.el"))

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
(require 'pallet)

;; Need to require org after installing so we get the updated org
;; pacakge, not the old builtin version.
(require 'org)
(save-window-excursion
  (org-babel-load-file (expand-file-name "config.org" user-emacs-directory) 'compile))

;; ;; Ensure el-get is installed and set up
;; (setq el-get-install-dir "~/.emacs.d/el-get/el-get")
;; (defun el-get-bootstrap ()
;;   (unless (featurep 'el-get)
;;     (when (file-directory-p el-get-install-dir)
;;       (add-to-list 'load-path el-get-install-dir))
;;     (let ((temp-el-get-autoload-file 
;; 	   (concat (file-name-as-directory el-get-install-dir)
;; 		   ".loaddefs")))
;;       ;; Try to autoload before loading el-get outright
;;       (unless (or (load temp-el-get-autoload-file 'noerror)
;; 		  (require 'el-get nil 'noerror))
;; 	(with-current-buffer
;; 	    (url-retrieve-synchronously
;; 	     "https://github.com/dimitri/el-get/raw/master/el-get-install.el")
;; 	  (end-of-buffer)
;; 	  (eval-print-last-sexp)
;;           ;; Ensure el-get was installed successfully by the above
;; 	  (require 'el-get)
;;           ;; Do any additional init that the above doesn't accomplish
;;           ;; (e.g. info-path stuff)
;;           (el-get-init 'el-get))))
;;     ;; If el-get is only autoloaded, still make sure it is accessible.
;;     (unless (featurep 'el-get)
;;       (require 'find-func)
;;       (assert (find-library-name "el-get") nil
;; 	      "el-get is installed and accessible")
;;       (autoload 'el-get "el-get/el-get" "\
;; Ensure that packages have been downloaded once and init them as needed.

;; (el-get &optional SYNC &rest PACKAGES)" t nil))))

;; (el-get-bootstrap)

;; (unless (require 'use-package nil 'noerror)
;;   (el-get 'sync 'use-package))
;; (use-package ebuff-menu
;;   :bind ("C-x C-b" . electric-buffer-list))









;; ;; Marmalade can't use "use-package" because it doesn't provide a
;; ;; feature
;; (setq marmalade-server "http://marmalade-repo.org"
;;       marmalade-username "darwinawardwinner")

;; (setq el-get-sources
;;       '((:name ido-speed-hack
;; 	       :type github
;; 	       :pkgname "danskarda/ido-speed-hack")
;; 	(:name esup
;; 	       :type github
;; 	       :pkgname "DarwinAwardWinner/esup")
;;         (:name ido-ubiquitous
;;                :type github
;;                :pkgname "DarwinAwardWinner/ido-ubiquitous"
;;                :branch "bleeding-edge")
;;         ;; (:name ido-ubiquitous
;;         ;;        :type elpa)
;;         (:name osx-pseudo-daemon
;;                :type github
;;                :pkgname "DarwinAwardWinner/osx-pseudo-daemon"
;;                :features osx-pseudo-daemon)
;;         (:name pretty-symbols
;;                :type github
;;                :pkgname "DarwinAwardWinner/pretty-symbols"
;;                :features pretty-symbols)
;;         (:name adjust-parens
;;               :type github
;;               :pkgname "DarwinAwardWinner/adjust-parens"
;;               :features adjust-parens
;;               :build ("make"))
;;         (:name git-wip
;;                :type github
;;                :pkgname "DarwinAwardWinner/git-wip"
;;                :load-path "emacs"
;;                :features git-wip-mode)))
;; (apply 'el-get 'sync (mapcar 'el-get-source-name el-get-sources))
