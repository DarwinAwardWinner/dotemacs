;;; init.el ---  -*- lexical-binding: t -*-

;; Copyright (C) 2014 Ryan C. Thompson

;; Filename: early-init.el
;; Author: Ryan C. Thompson
;; Created: Sun Jul 20 12:26:05 2014 (-0700)

;; This file is NOT part of GNU Emacs.

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;; Commentary:

;; The purpose of this file is to ensure that the latest org-mode is
;; installed before loading config.org.

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;; Code:

;; Bootstrap straight package manager
(defvar bootstrap-version)
(let ((bootstrap-file
       (expand-file-name "straight/repos/straight.el/bootstrap.el" user-emacs-directory))
      (bootstrap-version 6))
  (unless (file-exists-p bootstrap-file)
    (with-current-buffer
        (url-retrieve-synchronously
         "https://raw.githubusercontent.com/radian-software/straight.el/develop/install.el"
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

;;; init.el ends here
