;;; early-init.el --- Early startup code -*- lexical-binding: t -*-

;; Copyright (C) 2021 Ryan C. Thompson

;; Filename: early-init.el
;; Author: Ryan C. Thompson
;; Created: Sat Nov 27 13:40:59 2021 (-0500)

;; This file is NOT part of GNU Emacs.

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;; Commentary:

;; This file contains code that must be executed early during Emacs'
;; startup for proper initialization, as described here:
;; https://www.gnu.org/software/emacs/manual/html_node/emacs/Early-Init-File.html

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;; Code:

;; Disable GC during init
(put 'gc-cons-percentage 'original-value-before-init gc-cons-percentage)
(put 'gc-cons-percentage 'value-during-init 0.6)
(defun restore-gc-cons-percentage-after-init ()
  (let ((expected-value (get 'gc-cons-percentage 'value-during-init))
        (value-to-restore (get 'gc-cons-percentage 'original-value-before-init)))
    (when (and value-to-restore (equal gc-cons-percentage expected-value))
      (message "Setting `gc-cons-percentage' back to starting value %s" value-to-restore)
      (setq gc-cons-percentage value-to-restore))))
(add-hook 'after-init-hook #'restore-gc-cons-percentage-after-init)
(setq gc-cons-percentage (get 'gc-cons-percentage 'value-during-init))

;; Recommended by
;; https://github.com/raxod502/straight.el#getting-started to prevent
;; pacakge.el stepping on straight's toes.
(setq package-enable-at-startup nil)

;;; early-init.el ends here
