;; -*- lexical-binding: t -*-

;; The purpose of this file is to ensure that the latest org-mode is
;; installed before loading config.org.

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
    (straight-use-package 'org-plus-contrib)
  (error
   (display-warning 'init "Could not install latest org-mode. Falling back to bundled version.")))

(require 'org)
(save-window-excursion
  (org-babel-load-file (expand-file-name "config.org" user-emacs-directory)))
