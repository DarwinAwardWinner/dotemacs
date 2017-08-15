;; -*- lexical-binding: t -*-

;; The purpose of this file is to ensure that the latest org-mode is
;; installed before loading config.org.

;; Initialize the emacs packaging system
(require 'package)
(package-initialize)

;; Ensure latest org-mode is installed from
;; http://orgmode.org/elpa.html
(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/") t)

(defun package-ensure (pkg &optional dont-select)
  "Ensure PKG is installed, refreshing if necessary."
  (unless (package-installed-p pkg)
    (unless (memq pkg (mapcar #'car package-archive-contents))
      (package-refresh-contents))
    (package-install pkg dont-select)))

(condition-case nil
    (package-ensure 'org-plus-contrib)
  (error (display-warning "Could not install latest org-mode. Falling back to bundled version.")))

(require 'org)
(save-window-excursion
  (org-babel-load-file (expand-file-name "config.org" user-emacs-directory)))
