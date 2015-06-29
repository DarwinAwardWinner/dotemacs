
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(R-pager "cat")
 '(S-pager "cat")
 '(abbrev-file-name "~/.emacs.d/persistence/abbrev_defs")
 '(ac-comphist-file "/Users/ryan/.emacs.d/persistence/ac-comphist.dat")
 '(ack-and-a-half-executable "/Users/ryan/perl5/perlbrew/perls/perl-5.16.3/bin/ack")
 '(auto-dim-other-buffers-mode t)
 '(autopair-global-mode t)
 '(backup-directory-alist (quote (("." . "~/.emacs.d/persistence/backups"))))
 '(bs-default-configuration "all")
 '(clean-buffer-list-delay-general 7)
 '(completion-styles
   (quote
    (basic partial-completion emacs22 substring initials)))
 '(cperl-break-one-line-blocks-when-indent nil)
 '(cperl-close-paren-offset -4)
 '(cperl-highlight-variables-indiscriminately t)
 '(cperl-indent-left-aligned-comments t)
 '(cperl-indent-level 4)
 '(cperl-indent-parens-as-block t)
 '(cperl-merge-trailing-else nil)
 '(delete-by-moving-to-trash t)
 '(delete-selection-mode t)
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
     (git-gutter+-mode . "")
     (ws-butler-mode . ""))))
 '(dired-auto-revert-buffer (quote dired-directory-changed-p))
 '(dired-omit-extensions
   (quote
    (".o" "~" ".bin" ".lbin" ".so" ".a" ".ln" ".blg" ".bbl" ".elc" ".lof" ".glo" ".idx" ".lot" ".svn/" ".hg/" ".git/" ".bzr/" "CVS/" "_darcs/" "_MTN/" ".fmt" ".tfm" ".class" ".fas" ".lib" ".mem" ".x86f" ".sparcf" ".dfsl" ".pfsl" ".d64fsl" ".p64fsl" ".lx64fsl" ".lx32fsl" ".dx64fsl" ".dx32fsl" ".fx64fsl" ".fx32fsl" ".sx64fsl" ".sx32fsl" ".wx64fsl" ".wx32fsl" ".fasl" ".ufsl" ".fsl" ".dxl" ".lo" ".la" ".gmo" ".mo" ".toc" ".aux" ".cp" ".fn" ".ky" ".pg" ".tp" ".vr" ".cps" ".fns" ".kys" ".pgs" ".tps" ".vrs" ".pyc" ".pyo" ".idx" ".lof" ".lot" ".glo" ".blg" ".bbl" ".cp" ".cps" ".fn" ".fns" ".ky" ".kys" ".pg" ".pgs" ".tp" ".tps" ".vr" ".vrs")))
 '(dired-omit-files "^\\.?#\\|^\\.$\\|\\.DS_Store$")
 '(dired-use-ls-dired (quote unspecified))
 '(echo-keystrokes 0.05)
 '(el-get-is-lazy nil)
 '(eldoc-idle-delay 0.05)
 '(elfeed-feeds
   (quote
    ("http://www.rna-seqblog.com/feed/" "http://planet.emacsen.org/atom.xml" "http://feeds2.feedburner.com/webupd8" "http://owncloudtest.blogspot.com/feeds/posts/default" "http://feeds.feedburner.com/d0od" "http://blog.dustinkirkland.com/feeds/posts/default" "http://www.aaronsw.com/2002/feeds/pgessays.rss" "http://steve-yegge.blogspot.com/feeds/posts/default" "http://www.phdcomics.com/gradfeed.php" "http://blag.xkcd.com/feed/" "http://www.bioconductor.org/rss/new_packages.rss" "http://newsboyhat.co.uk/?feed=rss2" "http://www.modernperlbooks.com/mt/atom.xml" "http://what-if.xkcd.com/feed.atom" "http://www.oak-tree.us/blog/index.php/feed" "http://newsboyhat.livejournal.com/data/rss" "http://sarahsgeologicadventures.blogspot.com/feeds/posts/default")))
 '(enable-recursive-minibuffers t)
 '(ess-default-style (quote RRR))
 '(ess-indent-with-fancy-comments nil)
 '(ess-use-tracebug nil)
 '(esup-run-as-batch-p t)
 '(exec-path
   (quote
    ("~/bin" "/Applications/Emacs.app/Contents/MacOS/libexec" "/Applications/Emacs.app/Contents/MacOS/bin" "/opt/local/bin" "/usr/local/bin" "/usr/bin" "/bin" "/usr/sbin" "/sbin")))
 '(git-gutter+-diff-options (quote ("--patience")))
 '(git-gutter+-hide-gutter t)
 '(github-clone-url-slot :clone-url)
 '(global-adjust-parens-mode t)
 '(global-anzu-mode t)
 '(global-git-gutter+-mode t)
 '(global-hardhat-mode t)
 '(global-hl-line-mode t)
 '(global-pointback-mode t)
 '(global-undo-tree-mode t)
 '(hardhat-fullpath-protected-regexps
   (quote
    ("~/\\.cask/" "~/\\.emacs\\.d/\\.cask/" "~/\\.emacs\\.d/elpa/" "~/\\.cpan/" "~/\\.cabal/" "~/perl5/perlbrew/" "~/\\.npm/" "~/\\.virtualenv/" "~/\\.virthualenv/" "~/\\.rvm/" "/[._]build/" "/\\.bzr/" "/\\.coverage/" "/\\.git/" "/\\.hg/" "/\\.rspec/" "/\\.sass-cache/" "/\\.svn/" "/_MTN/" "/_darcs/" "/CVS/" "/pm_to_blib/" "/RCS/" "/SCCS/" "/blib/" "/test_output/")))
 '(icomplete-mode t)
 '(ido-case-fold t)
 '(ido-complete-space-or-hyphen-mode t)
 '(ido-confirm-unique-completion t)
 '(ido-enable-flex-matching t)
 '(ido-enter-matching-directory (quote first))
 '(ido-everywhere t)
 '(ido-mode (quote both) nil (ido))
 '(ido-ubiquitous-command-overrides
   (quote
    ((disable exact "execute-extended-command")
     (enable prefix "wl-")
     (enable-old prefix "Info-")
     (enable exact "webjump")
     (enable regexp "\\`\\(find\\|load\\|locate\\)-library\\'")
     (disable prefix "org-")
     (disable prefix "tmm-")
     (enable regexp "\\`\\(load\\|enable\\|disable\\|describe\\|custom-theme-visit\\)-theme\\'"))))
 '(ido-ubiquitous-enable-old-style-default nil)
 '(ido-ubiquitous-function-overrides
   (quote
    ((disable exact "read-file-name")
     (disable exact "read-file-name-internal")
     (disable exact "read-buffer")
     (disable exact "gnus-emacs-completing-read")
     (disable exact "gnus-iswitchb-completing-read")
     (disable exact "grep-read-files")
     (disable exact "magit-builtin-completing-read")
     (enable exact "bookmark-completing-read")
     (enable-old exact "webjump-read-choice")
     (enable-old exact "webjump-read-url-choice")
     (disable exact "isearchp-read-unicode-char")
     (disable exact "org-completing-read")
     (disable exact "org-completing-read-no-i")
     (disable exact "org-iswitchb-completing-read")
     (disable exact "org-icompleting-read")
     (enable exact "read-char-by-name")
     (disable exact "Info-read-node-name")
     (disable exact "tmm-menubar")
     (enable exact "imenu--completion-buffer"))))
 '(ido-ubiquitous-mode t)
 '(ido-use-virtual-buffers t)
 '(ido-yes-or-no-mode t)
 '(indent-tabs-mode nil)
 '(initial-buffer-choice t)
 '(initial-scratch-message
   ";; This buffer is for notes you don't want to save, and for Lisp evaluation.
")
 '(kill-whole-line t)
 '(magit-completing-read-function (quote magit-ido-completing-read))
 '(magit-diff-refine-hunk t)
 '(magit-repo-dirs (quote ("/Users/ryan/Projects")))
 '(magit-status-buffer-switch-function (quote switch-to-buffer))
 '(make-header-hook
   (quote
    (header-title header-completely-blank header-copyright header-completely-blank header-file-name header-author header-creation-date header-version header-pkg-requires header-url header-keywords header-completely-blank header-not-part-of-emacs header-completely-blank header-end-line header-commentary header-completely-blank header-blank header-completely-blank header-end-line header-free-software header-code header-provide-statement header-eof)))
 '(marmalade-server "http://marmalade-repo.org" t)
 '(marmalade-token "jxzMp9uu6+16QPYKyarL9glfVfekWdWta8EEdMSkKlE=")
 '(midnight-mode t nil (midnight))
 '(minibuffer-depth-indicate-mode t)
 '(minibuffer-electric-default-mode t)
 '(mouse-wheel-progressive-speed nil)
 '(mouse-wheel-scroll-amount (quote (5 ((shift) . 1) ((control)))))
 '(ns-alternate-modifier (quote super))
 '(ns-auto-hide-menu-bar nil)
 '(ns-command-modifier (quote meta))
 '(ns-function-modifier (quote control))
 '(org-adapt-indentation nil)
 '(org-completion-use-ido t)
 '(org-support-shift-select t)
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
 '(require-final-newline t)
 '(safe-local-variable-values
   (quote
    ((eval when
           (and
            (buffer-file-name)
            (file-regular-p
             (buffer-file-name))
            (string-match-p "^[^.]"
                            (buffer-file-name)))
           (emacs-lisp-mode)
           (when
               (fboundp
                (quote flycheck-mode))
             (flycheck-mode -1))
           (unless
               (featurep
                (quote package-build))
             (let
                 ((load-path
                   (cons ".." load-path)))
               (require
                (quote package-build))))
           (package-build-minor-mode)
           (set
            (make-local-variable
             (quote package-build-working-dir))
            (expand-file-name "../working/"))
           (set
            (make-local-variable
             (quote package-build-archive-dir))
            (expand-file-name "../packages/"))
           (set
            (make-local-variable
             (quote package-build-recipes-dir))
            default-directory))
     (flycheck-disabled-checkers
      (quote
       (emacs-lisp emacs-lisp-checkdoc)))
     (eval when
           (and
            (buffer-file-name)
            (file-regular-p
             (buffer-file-name))
            (string-match-p "^[^.]"
                            (buffer-file-name)))
           (emacs-lisp-mode)
           (when
               (fboundp
                (quote flycheck-mode))
             (flycheck-mode -1))
           (unless
               (featurep
                (quote package-build))
             (let
                 ((load-path
                   (cons ".." load-path)))
               (require
                (quote package-build))))
           (package-build-minor-mode))
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
 '(save-place t nil (saveplace))
 '(save-place-file "~/.emacs.d/persistence/.emacs-places")
 '(savehist-mode t)
 '(send-mail-function (quote mailclient-send-it))
 '(sentence-end-double-space nil)
 '(show-paren-mode t)
 '(sml-modeline-mode t)
 '(tempbuf-temporary-major-modes
   (quote
    (Custom-mode w3-mode Man-mode view-mode help-mode apropos-mode completion-list-mode dired-mode ibuffer-mode bookmark-bmenu-mode ess-help-mode compilation-mode vc-dir-mode vc-hg-log-view-mode occur-mode diff-mode magit-key-mode magit-log-edit-mode ess-help-mode)))
 '(tool-bar-mode nil)
 '(tramp-default-method "sftp")
 '(undo-tree-auto-save-history t)
 '(undo-tree-history-directory-alist (quote (("." . "~/.emacs.d/persistence/undo-tree"))))
 '(undo-tree-incompatible-major-modes (quote (term-mode eshell-mode)))
 '(uniquify-buffer-name-style (quote post-forward-angle-brackets) nil (uniquify))
 '(uniquify-trailing-separator-p nil)
 '(use-dialog-box nil)
 '(user-mail-address "rct@thompsonclan.org")
 '(vc-make-backup-files t)
 '(void-text-area-pointer (quote text))
 '(winner-mode t)
 '(ws-butler-global-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
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
 '(magit-item-highlight ((t nil))))

(put 'scroll-left 'disabled nil)
(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)
