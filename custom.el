
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(S-pager "cat")
 '(Vhl/highlight-zero-width-ranges t)
 '(abbrev-file-name "~/.emacs.d/persistence/abbrev_defs")
 '(ac-comphist-file "/Users/ryan/.emacs.d/persistence/ac-comphist.dat")
 '(ack-and-a-half-executable "/Users/ryan/perl5/perlbrew/perls/perl-5.16.3/bin/ack")
 '(amx-mode t)
 '(amx-save-file "~/.emacs.d/persistence/amx-items")
 '(auto-dim-other-buffers-mode t)
 '(autopair-global-mode t)
 '(backup-by-copying t)
 '(backup-directory-alist (quote (("." . "~/.emacs.d/persistence/backups"))))
 '(bar-cursor-mode t)
 '(beacon-blink-delay 0.3)
 '(beacon-blink-when-focused t)
 '(beacon-blink-when-point-moves-horizontally 40)
 '(beacon-blink-when-point-moves-vertically 2)
 '(beacon-dont-blink-commands nil)
 '(beacon-mode t)
 '(bookmark-default-file "~/.emacs.d/persistence/bookmarks")
 '(bs-default-configuration "all")
 '(clean-buffer-list-delay-general 7)
 '(completion-styles
   (quote
    (basic partial-completion emacs22 substring initials)))
 '(cperl-break-one-line-blocks-when-indent nil)
 '(cperl-close-paren-offset -4)
 '(cperl-continued-brace-offset -2)
 '(cperl-highlight-variables-indiscriminately t)
 '(cperl-indent-left-aligned-comments t)
 '(cperl-indent-level 4)
 '(cperl-indent-parens-as-block t)
 '(cperl-merge-trailing-else nil)
 '(delete-by-moving-to-trash t)
 '(delete-old-versions t)
 '(delete-selection-mode t)
 '(desktop-auto-save-timeout nil)
 '(desktop-locals-to-save
   (quote
    (desktop-locals-to-save truncate-lines case-fold-search case-replace fill-column overwrite-mode change-log-default-name line-number-mode column-number-mode size-indication-mode buffer-file-coding-system indent-tabs-mode tab-width indicate-buffer-boundaries indicate-empty-lines show-trailing-whitespace buffer-display-time)))
 '(desktop-path (quote ("~/.emacs.d/persistence" "~")))
 '(desktop-save-mode t)
 '(diff-switches "-U3")
 '(diminished-minor-modes
   (quote
    ((volatile-highlights-mode . "")
     (eldoc-mode . "")
     (filladapt-mode . "")
     (highlight-parentheses-mode . "")
     (autopair-mode . "")
     (auto-complete-mode . "")
     (cua-mode . "")
     (ws-butler-mode . "")
     (undo-tree-mode . "")
     (anzu-mode . "")
     (auto-dim-other-buffers-mode . "")
     (highlight-changes-mode . "")
     (magit-auto-revert-mode . "")
     (git-gutter-mode . "")
     (ws-butler-mode . "")
     (editorconfig-mode . "")
     (magit-filenotify-mode . "")
     (which-key-mode . "")
     (highlight-stages-mode . "")
     (bar-cursor-mode . "")
     (beacon-mode . "")
     (magit-filenotify-mode . ""))))
 '(dired-auto-revert-buffer (quote dired-directory-changed-p))
 '(dired-listing-switches "-aBhl  --group-directories-first")
 '(dired-omit-extensions
   (quote
    (".o" "~" ".bin" ".lbin" ".so" ".a" ".ln" ".blg" ".bbl" ".elc" ".lof" ".glo" ".idx" ".lot" ".svn/" ".hg/" ".git/" ".bzr/" "CVS/" "_darcs/" "_MTN/" ".fmt" ".tfm" ".class" ".fas" ".lib" ".mem" ".x86f" ".sparcf" ".dfsl" ".pfsl" ".d64fsl" ".p64fsl" ".lx64fsl" ".lx32fsl" ".dx64fsl" ".dx32fsl" ".fx64fsl" ".fx32fsl" ".sx64fsl" ".sx32fsl" ".wx64fsl" ".wx32fsl" ".fasl" ".ufsl" ".fsl" ".dxl" ".lo" ".la" ".gmo" ".mo" ".toc" ".aux" ".cp" ".fn" ".ky" ".pg" ".tp" ".vr" ".cps" ".fns" ".kys" ".pgs" ".tps" ".vrs" ".pyc" ".pyo" ".idx" ".lof" ".lot" ".glo" ".blg" ".bbl" ".cp" ".cps" ".fn" ".fns" ".ky" ".kys" ".pg" ".pgs" ".tp" ".tps" ".vr" ".vrs")))
 '(dired-omit-files "^\\.?#\\|^\\.$\\|\\.DS_Store$")
 '(dired-use-ls-dired (quote unspecified))
 '(echo-keystrokes 0.05)
 '(el-get-is-lazy nil)
 '(eldoc-echo-area-use-multiline-p t)
 '(eldoc-idle-delay 0.05)
 '(elfeed-feeds
   (quote
    ("http://www.rna-seqblog.com/feed/" "http://planet.emacsen.org/atom.xml" "http://feeds2.feedburner.com/webupd8" "http://owncloudtest.blogspot.com/feeds/posts/default" "http://feeds.feedburner.com/d0od" "http://blog.dustinkirkland.com/feeds/posts/default" "http://www.aaronsw.com/2002/feeds/pgessays.rss" "http://steve-yegge.blogspot.com/feeds/posts/default" "http://www.phdcomics.com/gradfeed.php" "http://blag.xkcd.com/feed/" "http://www.bioconductor.org/rss/new_packages.rss" "http://newsboyhat.co.uk/?feed=rss2" "http://www.modernperlbooks.com/mt/atom.xml" "http://what-if.xkcd.com/feed.atom" "http://www.oak-tree.us/blog/index.php/feed" "http://newsboyhat.livejournal.com/data/rss" "http://sarahsgeologicadventures.blogspot.com/feeds/posts/default")))
 '(enable-recursive-minibuffers t)
 '(ess-indent-with-fancy-comments nil)
 '(ess-r-pager "cat")
 '(ess-style (quote RRR))
 '(ess-use-flymake nil)
 '(ess-use-tracebug nil)
 '(esup-run-as-batch-p t)
 '(git-gutter+-diff-options (quote ("--patience")))
 '(git-gutter+-hide-gutter t)
 '(github-clone-url-slot :clone-url)
 '(global-adjust-parens-mode t)
 '(global-anzu-mode t)
 '(global-git-gutter+-mode t)
 '(global-git-gutter-mode t)
 '(global-hardhat-mode t)
 '(global-hl-line-mode t)
 '(global-pointback-mode t)
 '(global-undo-tree-mode t)
 '(hardhat-fullpath-protected-regexps
   (quote
    ("~/\\.cask/" "~/\\.emacs\\.d/\\.cask/" "~/\\.emacs\\.d/elpa/" "~/\\.cpan/" "~/\\.cabal/" "~/perl5/perlbrew/" "~/\\.npm/" "~/\\.virtualenv/" "~/\\.virthualenv/" "~/\\.rvm/" "/[._]build/" "/\\.bzr/" "/\\.coverage/" "/\\.git/" "/\\.hg/" "/\\.rspec/" "/\\.sass-cache/" "/\\.svn/" "/_MTN/" "/_darcs/" "/CVS/" "/pm_to_blib/" "/RCS/" "/SCCS/" "/blib/" "/test_output/")))
 '(hes-mode t)
 '(hes-mode-alist
   (quote
    ((c-mode . "\\(\\\\\\([0-7]\\{1,3\\}\\|x[[:xdigit:]]+\\|u[[:xdigit:]]\\{4\\}\\|U[[:xdigit:]]\\{8\\}\\|[\"'?\\abfnrtv]\\)\\)")
     (c++-mode . "\\(\\\\\\([0-7]\\{1,3\\}\\|x[[:xdigit:]]+\\|u[[:xdigit:]]\\{4\\}\\|U[[:xdigit:]]\\{8\\}\\|[\"'?\\abfnrtv]\\)\\)")
     (objc-mode . "\\(\\\\\\([0-7]\\{1,3\\}\\|x[[:xdigit:]]+\\|u[[:xdigit:]]\\{4\\}\\|U[[:xdigit:]]\\{8\\}\\|[\"'?\\abfnrtv]\\)\\)")
     (java-mode . "\\(\\\\\\([0-7]\\{1,3\\}\\|u[[:xdigit:]]\\{4\\}\\|[\"'\\bfnrt]\\)\\)")
     (clojure-mode . "\\(\\\\\\([0-7]\\{1,3\\}\\|u[[:xdigit:]]\\{4\\}\\|[\"'\\bfnrt]\\)\\)")
     (js-mode . "\\(\\\\\\([0-7]\\{1,3\\}\\|x[[:xdigit:]]\\{2\\}\\|u[[:xdigit:]]\\{4\\}\\|.\\)\\)")
     (js2-mode . "\\(\\\\\\([0-7]\\{1,3\\}\\|x[[:xdigit:]]\\{2\\}\\|u[[:xdigit:]]\\{4\\}\\|.\\)\\)")
     (ruby-mode
      ("\\(\\\\\\([0-7]\\{1,3\\}\\|x[[:xdigit:]]\\{1,2\\}\\|u\\(?:[[:xdigit:]]\\{4\\}\\|{[[:xdigit:]]\\{1,6\\}\\(?:[[:space:]]+[[:xdigit:]]\\{1,6\\}\\)*}\\)\\|.\\)\\)"
       (0
        (let*
            ((state
              (syntax-ppss))
             (term
              (nth 3 state)))
          (when
              (or
               (and
                (eq term 39)
                (member
                 (match-string 2)
                 (quote
                  ("\\" "'"))))
               (if
                   (fboundp
                    (quote ruby-syntax-expansion-allowed-p))
                   (ruby-syntax-expansion-allowed-p state)
                 (memq term
                       (quote
                        (34 47 10 96 t)))))
            (font-lock-prepend-text-property
             (match-beginning 1)
             (match-end 1)
             (quote face)
             (quote hes-escape-backslash-face))
            (font-lock-prepend-text-property
             (match-beginning 2)
             (match-end 2)
             (quote face)
             (quote hes-escape-sequence-face))
            nil))
        prepend)))
     (emacs-lisp-mode . "\\(\\\\\\(u[[:xdigit:]]\\{4\\}\\|U00[[:xdigit:]]\\{6\\}\\|x[[:xdigit:]]+\\|[0-7]+\\|.\\)\\)")
     (lisp-interaction-mode . "\\(\\\\\\(u[[:xdigit:]]\\{4\\}\\|U00[[:xdigit:]]\\{6\\}\\|x[[:xdigit:]]+\\|[0-7]+\\|.\\)\\)"))))
 '(highlight-stages-global-mode t)
 '(highlight-stages-highlight-priority 0)
 '(horizontal-scroll-bar-mode nil)
 '(icomplete-mode t)
 '(ido-auto-merge-delay-time 9999)
 '(ido-case-fold t)
 '(ido-complete-space-or-hyphen-mode t)
 '(ido-confirm-unique-completion t)
 '(ido-cr+-function-blacklist
   (quote
    (read-file-name-internal read-buffer todo-add-category gnus-emacs-completing-read gnus-iswitchb-completing-read grep-read-files magit-builtin-completing-read ess-completing-read Info-read-node-name tmm-prompt dired-do-rename org-tags-completion-function org-read-property-value)))
 '(ido-enable-flex-matching t)
 '(ido-enter-matching-directory (quote first))
 '(ido-everywhere nil)
 '(ido-mode nil nil (ido))
 '(ido-read-file-name-non-ido (quote (dired-do-rename dired-create-directory)))
 '(ido-save-directory-list-file "~/.emacs.d/persistence/ido.last")
 '(ido-ubiquitous-enable-old-style-default nil)
 '(ido-ubiquitous-mode nil)
 '(ido-use-virtual-buffers t)
 '(ido-yes-or-no-mode t)
 '(imagex-auto-adjust-mode t)
 '(indent-guide-global-mode t)
 '(indent-guide-inhibit-modes
   (quote
    (tabulated-list-mode special-mode dired-mode eww-mode eshell-mode Custom-mode ess-mode)))
 '(indent-tabs-mode nil)
 '(initial-buffer-choice t)
 '(initial-scratch-message
   ";; This buffer is for notes you don't want to save, and for Lisp evaluation.
")
 '(kept-old-versions 5)
 '(kill-whole-line t)
 '(mac-pseudo-daemon-mode t)
 '(magit-completing-read-function (quote magit-ido-completing-read))
 '(magit-diff-refine-hunk t)
 '(magit-popup-use-prefix-argument (quote default))
 '(magit-repo-dirs (quote ("/Users/ryan/Projects")))
 '(magit-status-buffer-switch-function (quote switch-to-buffer))
 '(make-header-hook
   (quote
    (header-title header-completely-blank header-copyright header-completely-blank header-file-name header-author header-creation-date header-version header-pkg-requires header-url header-keywords header-completely-blank header-not-part-of-emacs header-completely-blank header-end-line header-commentary header-completely-blank header-blank header-completely-blank header-end-line header-free-software header-code header-provide-statement header-eof)))
 '(markdown-asymmetric-header t)
 '(markdown-command "pandoc --to html --from markdown")
 '(marmalade-server "http://marmalade-repo.org" t)
 '(marmalade-token "jxzMp9uu6+16QPYKyarL9glfVfekWdWta8EEdMSkKlE=")
 '(mc/list-file "~/.emacs.d/persistence/.mc-lists.el")
 '(midnight-mode t nil (midnight))
 '(minibuffer-depth-indicate-mode t)
 '(minibuffer-electric-default-mode t)
 '(mode-line-bell-mode t)
 '(mouse-wheel-progressive-speed nil)
 '(mouse-wheel-scroll-amount (quote (5 ((shift) . 1) ((control)))))
 '(nameless-affect-indentation-and-filling nil)
 '(nameless-private-prefix t)
 '(ns-alternate-modifier (quote super))
 '(ns-auto-hide-menu-bar nil)
 '(ns-command-modifier (quote meta))
 '(ns-function-modifier (quote control))
 '(org-adapt-indentation nil)
 '(org-bullets-bullet-list (quote ("◉" "✸" "✿")))
 '(org-completion-use-ido t)
 '(org-html-allow-name-attribute-in-anchors t)
 '(org-html-infojs-options
   (quote
    ((path . "http://orgmode.org/org-info.js")
     (view . "overview")
     (toc . :with-toc)
     (ftoc . "0")
     (tdepth . "max")
     (sdepth . "max")
     (mouse . "underline")
     (buttons . "0")
     (ltoc . "1")
     (up . :html-link-up)
     (home . :html-link-home))))
 '(org-html-use-infojs (quote when-configured))
 '(org-image-actual-width (quote (400)))
 '(org-support-shift-select t)
 '(org-todo-keyword-faces
   (quote
    (("DONE" . "darkgreen")
     ("CANCELLED" . "darkred")
     ("REJECTED" . "darkred")
     ("WAITING" . "chocolate1")
     ("WAIT" . "chocolate1"))))
 '(org-todo-keywords (quote ((sequence "TODO" "|" "DONE" "CANCELLED"))))
 '(package-archives
   (quote
    (("gnu" . "https://elpa.gnu.org/packages/")
     ("melpa" . "https://melpa.org/packages/"))))
 '(paradox-execute-asynchronously t)
 '(paradox-github-token t)
 '(prescient-filter-method (quote (literal regexp initialism fuzzy)))
 '(prescient-persist-mode t)
 '(prescient-save-file "/Users/ryan/.emacs.d/persistence/prescient-save.el")
 '(pretty-symbol-categories (lambda relational nil))
 '(pretty-symbol-patterns
   (quote
    ((955 lambda "\\<lambda\\>"
          (emacs-lisp-mode inferior-lisp-mode lisp-mode scheme-mode python-mode inferior-python-mode))
     (402 lambda "\\<function\\>"
          (js-mode))
     (8800 relational "!="
           (c-mode c++-mode go-mode java-mode js-mode perl-mode cperl-mode ruby-mode python-mode inferior-python-mode))
     (8800 relational "/="
           (emacs-lisp-mode inferior-lisp-mode lisp-mode scheme-mode))
     (8805 relational ">="
           (c-mode c++-mode go-mode java-mode js-mode perl-mode cperl-mode ruby-mode python-mode inferior-python-mode emacs-lisp-mode inferior-lisp-mode lisp-mode scheme-mode))
     (8804 relational "<="
           (c-mode c++-mode go-mode java-mode js-mode perl-mode cperl-mode ruby-mode python-mode inferior-python-mode emacs-lisp-mode inferior-lisp-mode lisp-mode scheme-mode))
     (8743 logical "&&"
           (c-mode c++-mode go-mode java-mode js-mode perl-mode cperl-mode ruby-mode python-mode inferior-python-mode))
     (8743 logical "\\<and\\>"
           (emacs-lisp-mode inferior-lisp-mode lisp-mode scheme-mode))
     (8744 logical "||"
           (c-mode c++-mode go-mode java-mode js-mode perl-mode cperl-mode ruby-mode python-mode inferior-python-mode))
     (8744 logical "\\<or\\>"
           (emacs-lisp-mode inferior-lisp-mode lisp-mode scheme-mode))
     (172 logical "\\<not\\>"
          (emacs-lisp-mode inferior-lisp-mode lisp-mode scheme-mode))
     (8709 nil "\\<nil\\>"
           (emacs-lisp-mode inferior-lisp-mode lisp-mode scheme-mode)))))
 '(projectile-cache-file "/Users/ryan/.emacs.d/persistence/projectile.cache")
 '(projectile-enable-idle-timer t)
 '(projectile-global-mode nil)
 '(projectile-globally-ignored-modes
   (quote
    ("erc-mode" "help-mode" "completion-list-mode" "Buffer-menu-mode" "gnus-.*-mode" "occur-mode" "apropos-mode")))
 '(projectile-known-projects-file "/Users/ryan/.emacs.d/persistence/projectile-bookmarks.eld")
 '(projectile-mode-line
   (quote
    (:eval
     (format " Proj[%s]"
             (projectile-project-name)))))
 '(recentf-save-file "~/.emacs.d/persistence/recentf")
 '(require-final-newline t)
 '(safe-local-variable-values
   (quote
    ((eval add-hook
           (quote after-save-hook)
           (lambda nil
             (save-mark-and-excursion
               (deactivate-mark
                (quote force))
               (org-export-to-file
                   (quote html)
                   "artificer-planning.html" t)))
           t t)
     (eval set
           (make-local-variable
            (quote mouse-1-click-follows-link))
           nil)
     (eval add-hook
           (quote after-save-hook)
           (lambda nil
             (save-mark-and-excursion
               (deactivate-mark
                (quote force))
               (org-export-to-file
                   (quote html)
                   "campaign.html" t)))
           t t)
     (eval add-hook
           (quote after-save-hook)
           (lambda nil
             (org-export-to-file
                 (quote html)
                 "index.html" t))
           t t)
     (eval add-hook
           (quote after-save-hook)
           (lambda nil
             (save-mark-and-excursion
               (deactivate-mark
                (quote force))
               (org-export-to-file
                   (quote html)
                   "character sheet.html" t)
               (org-export-to-file
                   (quote html)
                   "Public/character sheet.html" t nil nil nil
                   (\`
                    (:exclude-tags
                     (\,
                      (append
                       (quote
                        ("secret" "hidden"))
                       org-export-exclude-tags)))))))
           t t)
     (eval add-hook
           (quote after-save-hook)
           (lambda nil
             (require
              (quote async))
             (async-start
              (\`
               (lambda nil
                 (load
                  (\,
                   (expand-file-name "export-campaign.el")))))
              (lambda
                (result)
                (message "Export complete."))))
           t t)
     (eval conf-quote-normal nil)
     (eval add-hook
           (quote after-save-hook)
           (lambda nil
             (save-mark-and-excursion
               (deactivate-mark
                (quote force))
               (org-export-to-file
                   (quote html)
                   "sessions.html" t)))
           t t)
     (eval add-hook
           (quote after-save-hook)
           (lambda nil
             (save-mark-and-excursion
               (deactivate-mark
                (quote force))
               (org-export-to-file
                   (quote html)
                   "tsl.html" t)))
           t t)
     (org-emphasis-alist
      ("*" bold)
      ("/" italic)
      ("_" underline)
      ("=" org-verbatim verbatim)
      ("~" org-code verbatim)
      ("+"
       (:strike-through nil)))
     (eval add-hook
           (quote after-save-hook)
           (lambda nil
             (save-mark-and-excursion
               (deactivate-mark
                (quote force))
               (org-export-to-file
                   (quote html)
                   "jobhunt.html" t)))
           t t)
     (major-mode . LaTeX)
     (eval org-display-inline-images)
     (git-commit-major-mode . git-commit-elisp-text-mode)
     (org-export-allow-bind-keywords . t)
     (org-emphasis-alist quote
                         (("*" bold)
                          ("/" italic)
                          ("_" underline)
                          ("=" org-verbatim verbatim)
                          ("~" org-code verbatim)))
     (org-html-use-infojs . t)
     (eval add-hook
           (quote after-save-hook)
           (quote org-html-export-to-html)
           t t)
     (pretty-symbols-mode)
     (org-emphasis-alist
      ("*" bold)
      ("/" italic)
      ("_" underline)
      ("=" org-verbatim verbatim)
      ("~" org-code verbatim))
     (checkdoc-minor-mode . 1)
     (eval ignore-errors
           (ws-butler-mode 0))
     (flycheck-disabled-checkers
      (quote
       (emacs-lisp emacs-lisp-checkdoc)))
     (whitespace-style face tabs trailing lines-tail)
     (eval if
           (fboundp
            (quote pretty-symbols-mode))
           (pretty-symbols-mode -1))
     (c-indentation-style . bsd)
     (mangle-whitespace . t)
     (header-auto-update-enabled)
     (eval ignore-errors "Write-contents-functions is a buffer-local alternative to before-save-hook"
           (add-hook
            (quote write-contents-functions)
            (lambda nil
              (delete-trailing-whitespace)
              nil))
           (require
            (quote whitespace))
           "Sometimes the mode needs to be toggled off and on."
           (whitespace-mode 0)
           (whitespace-mode 1))
     (whitespace-line-column . 80)
     (whitespace-style face trailing lines-tail)
     (require-final-newline . t)
     (outline-minor-mode)
     (whitespace-style face tabs spaces trailing lines space-before-tab::space newline indentation::space empty space-after-tab::space space-mark tab-mark newline-mark))))
 '(save-place-file "~/.emacs.d/persistence/.emacs-places")
 '(save-place-mode t nil (saveplace))
 '(savehist-file "~/.emacs.d/persistence/history")
 '(savehist-mode t)
 '(selectrum-mode t)
 '(selectrum-prescient-mode t)
 '(selectrum-show-indices nil)
 '(send-mail-function (quote mailclient-send-it))
 '(sentence-end-double-space nil)
 '(show-paren-mode t)
 '(sml-modeline-mode t)
 '(sx-cache-directory "~/.emacs.d/persistence/sx")
 '(sx-default-site "stackoverflow")
 '(tempbuf-temporary-major-modes
   (quote
    (Custom-mode w3-mode Man-mode view-mode help-mode apropos-mode completion-list-mode dired-mode ibuffer-mode bookmark-bmenu-mode ess-help-mode compilation-mode vc-dir-mode vc-hg-log-view-mode occur-mode diff-mode magit-key-mode magit-log-edit-mode ess-help-mode)))
 '(tool-bar-mode nil)
 '(tramp-default-method "sftp")
 '(tramp-persistency-file-name "/Users/ryan/.emacs.d/persistence/tramp")
 '(tramp-remote-path
   (quote
    (tramp-own-remote-path tramp-default-remote-path "/bin" "/usr/bin" "/sbin" "/usr/sbin" "/usr/local/bin" "/usr/local/sbin" "/local/bin" "/local/freeware/bin" "/local/gnu/bin" "/usr/freeware/bin" "/usr/pkg/bin" "/usr/contrib/bin" "/opt/bin" "/opt/sbin" "/opt/local/bin")))
 '(undo-tree-auto-save-history t)
 '(undo-tree-history-directory-alist (quote (("." . "~/.emacs.d/persistence/undo-tree"))))
 '(undo-tree-incompatible-major-modes (quote (term-mode eshell-mode)))
 '(undo-tree-limit 80000)
 '(uniquify-buffer-name-style (quote post-forward-angle-brackets) nil (uniquify))
 '(uniquify-trailing-separator-p nil)
 '(use-dialog-box nil)
 '(user-mail-address "rct@thompsonclan.org")
 '(vc-follow-symlinks t)
 '(vc-make-backup-files t)
 '(version-control t)
 '(visible-bell t)
 '(void-text-area-pointer (quote text))
 '(volatile-highlights-mode t)
 '(which-function-mode t)
 '(which-key-mode t)
 '(winner-mode t)
 '(ws-butler-global-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "White" :foreground "Black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :foundry "nil" :family "Fira Code"))))
 '(auto-dim-other-buffers-face ((t (:background "gray97"))))
 '(git-gutter+-added ((t (:foreground "green4" :weight bold))))
 '(git-gutter+-deleted ((t (:foreground "red4" :weight bold))))
 '(git-gutter+-modified ((t (:foreground "magenta4" :weight bold))))
 '(highlight-cl ((t (:inherit font-lock-function-name-face :underline "red"))))
 '(highlight-cl-macro ((t (:inherit font-lock-function-name-face :underline "steel blue"))))
 '(highlight-defined-builtin-function-name-face ((t (:inherit font-lock-function-name-face))))
 '(highlight-defined-function-name-face ((t (:inherit font-lock-function-name-face :foreground "blue4"))))
 '(highlight-defined-macro-name-face ((t (:inherit highlight-defined-function-name-face :underline t))))
 '(hl-line ((t (:background "azure"))))
 '(indent-guide-face ((t (:foreground "gray" :slant normal))))
 '(magit-item-highlight ((t nil)))
 '(popup-face ((t (:inherit default :background "lightgray" :foreground "black")))))

(put 'scroll-left 'disabled nil)
(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)
(put 'narrow-to-region 'disabled nil)
