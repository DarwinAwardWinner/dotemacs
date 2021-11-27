;;; early-init.el ---  -*- lexical-binding: t -*-

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

;; Recommended by
;; https://github.com/raxod502/straight.el#getting-started to prevent
;; pacakge.el stepping on straight's toes.
(setq package-enable-at-startup nil)

;;; early-init.el ends here
