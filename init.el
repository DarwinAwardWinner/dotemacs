;; -*- lexical-binding: t -*-

;; The purpose of this file is to ensure that the latest org-mode is
;; installed before loading config.org.

;; See https://github.com/raxod502/straight.el/issues/742. Remove this
;; advice once that pull request is merged into master.
(define-advice straight--build-native-compile
    (:around (oldfun &rest args) fix-native-comp-test)
  "Properly disable native compilation on unsupported Emacsen."
  (when (and (fboundp 'native-comp-available-p)
             (native-comp-available-p)
             (fboundp 'native-compile-async))
    (apply oldfun args)))

;; Bootstrap straight package manager
(defvar bootstrap-version)
(let ((bootstrap-file
       (expand-file-name "straight/repos/straight.el/bootstrap.el" user-emacs-directory))
      (bootstrap-version 5))
  (unless (file-exists-p bootstrap-file)
    (with-current-buffer
        (url-retrieve-synchronously
         "https://raw.githubusercontent.com/raxod502/straight.el/develop/install.el"
         'silent 'inhibit-cookies)
      (goto-char (point-max))
      (eval-print-last-sexp)))
  (load bootstrap-file nil 'nomessage))

;; (Try to) Ensure the latest org-mode is installed
(condition-case nil
    (straight-use-package 'org)
  (error
   (display-warning 'init "Could not install latest org-mode. Falling back to bundled version.")))

(require 'org)
(save-window-excursion
  ;; Note: My config file does NOT work if you compile it, for some
  ;; reason.
  (org-babel-load-file (expand-file-name "config.org" user-emacs-directory) nil))
