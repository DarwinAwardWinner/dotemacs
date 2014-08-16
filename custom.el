
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(R-pager "cat")
 '(S-pager "cat")
 '(ack-and-a-half-executable "/Users/ryan/perl5/perlbrew/perls/perl-5.16.3/bin/ack")
 '(auto-dim-other-buffers-mode t)
 '(autopair-global-mode t)
 '(backup-directory-alist (quote (("." . "~/.emacs.d/persistence/backups"))))
 '(bs-default-configuration "all")
 '(completion-styles (quote (basic partial-completion emacs22 substring initials)))
 '(cperl-break-one-line-blocks-when-indent nil)
 '(cperl-close-paren-offset -4)
 '(cperl-indent-left-aligned-comments t)
 '(cperl-indent-level 4)
 '(cperl-indent-parens-as-block t)
 '(cperl-merge-trailing-else nil)
 '(delete-by-moving-to-trash t)
 '(delete-selection-mode t)
 '(desktop-path (quote ("~/.emacs.d/persistence" "~")))
 '(desktop-save-mode t)
 '(diff-switches "-U3")
 '(directory-free-space-program "/opt/local/bin/gdf")
 '(dired-auto-revert-buffer (quote dired-directory-changed-p))
 '(dired-omit-extensions (quote (".o" "~" ".bin" ".lbin" ".so" ".a" ".ln" ".blg" ".bbl" ".elc" ".lof" ".glo" ".idx" ".lot" ".svn/" ".hg/" ".git/" ".bzr/" "CVS/" "_darcs/" "_MTN/" ".fmt" ".tfm" ".class" ".fas" ".lib" ".mem" ".x86f" ".sparcf" ".dfsl" ".pfsl" ".d64fsl" ".p64fsl" ".lx64fsl" ".lx32fsl" ".dx64fsl" ".dx32fsl" ".fx64fsl" ".fx32fsl" ".sx64fsl" ".sx32fsl" ".wx64fsl" ".wx32fsl" ".fasl" ".ufsl" ".fsl" ".dxl" ".lo" ".la" ".gmo" ".mo" ".toc" ".aux" ".cp" ".fn" ".ky" ".pg" ".tp" ".vr" ".cps" ".fns" ".kys" ".pgs" ".tps" ".vrs" ".pyc" ".pyo" ".idx" ".lof" ".lot" ".glo" ".blg" ".bbl" ".cp" ".cps" ".fn" ".fns" ".ky" ".kys" ".pg" ".pgs" ".tp" ".tps" ".vr" ".vrs")))
 '(dired-omit-files "^\\.?#\\|^\\.$\\|\\.DS_Store$")
 '(dired-use-ls-dired (quote unspecified))
 '(echo-keystrokes 0.05)
 '(eldoc-idle-delay 0.05)
 '(elfeed-feeds (quote ("http://www.rna-seqblog.com/feed/" "http://planet.emacsen.org/atom.xml" "http://feeds2.feedburner.com/webupd8" "http://owncloudtest.blogspot.com/feeds/posts/default" "http://feeds.feedburner.com/d0od" "http://blog.dustinkirkland.com/feeds/posts/default" "http://www.aaronsw.com/2002/feeds/pgessays.rss" "http://steve-yegge.blogspot.com/feeds/posts/default" "http://www.phdcomics.com/gradfeed.php" "http://blag.xkcd.com/feed/" "http://www.bioconductor.org/rss/new_packages.rss" "http://newsboyhat.co.uk/?feed=rss2" "http://www.modernperlbooks.com/mt/atom.xml" "http://what-if.xkcd.com/feed.atom" "http://www.oak-tree.us/blog/index.php/feed" "http://newsboyhat.livejournal.com/data/rss" "http://sarahsgeologicadventures.blogspot.com/feeds/posts/default")))
 '(enable-recursive-minibuffers t)
 '(ess-default-style (quote C++))
 '(ess-fancy-comments nil)
 '(ess-use-tracebug nil)
 '(exec-path (quote ("~/bin" "/Applications/Emacs.app/Contents/MacOS/libexec" "/Applications/Emacs.app/Contents/MacOS/bin" "/opt/local/bin" "/usr/local/bin" "/usr/bin" "/bin" "/usr/sbin" "/sbin")))
 '(git-gutter+-diff-options (quote ("--patience")))
 '(git-gutter+-hide-gutter t)
 '(github-clone-url-slot :clone-url)
 '(global-adjust-parens-mode t)
 '(global-anzu-mode t)
 '(global-git-gutter+-mode t)
 '(global-hl-line-mode t)
 '(global-undo-tree-mode t)
 '(icomplete-mode t)
 '(ido-case-fold t)
 '(ido-confirm-unique-completion t)
 '(ido-enable-flex-matching t)
 '(ido-enter-matching-directory (quote first))
 '(ido-everywhere t)
 '(ido-mode (quote both) nil (ido))
 '(ido-ubiquitous-command-overrides (quote ((disable exact "execute-extended-command") (enable prefix "wl-") (enable-old prefix "Info-") (enable exact "webjump") (enable regexp "\\`\\(find\\|load\\|locate\\)-library\\'"))))
 '(ido-ubiquitous-enable-old-style-default nil)
 '(ido-ubiquitous-function-overrides (quote ((disable exact "read-file-name") (disable exact "read-file-name-internal") (disable exact "read-buffer") (disable exact "gnus-emacs-completing-read") (disable exact "gnus-iswitchb-completing-read") (disable exact "grep-read-files") (enable exact "bookmark-completing-read") (enable-old exact "webjump-read-choice") (enable-old exact "webjump-read-url-choice") (disable exact "isearchp-read-unicode-char"))))
 '(ido-ubiquitous-mode t)
 '(ido-use-virtual-buffers t)
 '(ido-yes-or-no-mode t)
 '(indent-tabs-mode nil)
 '(kill-whole-line t)
 '(magit-completing-read-function (quote magit-ido-completing-read))
 '(magit-diff-refine-hunk t)
 '(magit-repo-dirs (quote ("/Users/ryan/Projects")))
 '(magit-status-buffer-switch-function (quote switch-to-buffer))
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
 '(org-support-shift-select t)
 '(pretty-symbol-categories (lambda relational nil))
 '(pretty-symbol-patterns (quote ((955 lambda "\\<lambda\\>" (emacs-lisp-mode inferior-lisp-mode lisp-mode scheme-mode python-mode inferior-python-mode)) (402 lambda "\\<function\\>" (js-mode)) (8800 relational "!=" (c-mode c++-mode go-mode java-mode js-mode perl-mode cperl-mode ruby-mode python-mode inferior-python-mode)) (8800 relational "/=" (emacs-lisp-mode inferior-lisp-mode lisp-mode scheme-mode)) (8805 relational ">=" (c-mode c++-mode go-mode java-mode js-mode perl-mode cperl-mode ruby-mode python-mode inferior-python-mode emacs-lisp-mode inferior-lisp-mode lisp-mode scheme-mode)) (8804 relational "<=" (c-mode c++-mode go-mode java-mode js-mode perl-mode cperl-mode ruby-mode python-mode inferior-python-mode emacs-lisp-mode inferior-lisp-mode lisp-mode scheme-mode)) (8743 logical "&&" (c-mode c++-mode go-mode java-mode js-mode perl-mode cperl-mode ruby-mode python-mode inferior-python-mode)) (8743 logical "\\<and\\>" (emacs-lisp-mode inferior-lisp-mode lisp-mode scheme-mode)) (8744 logical "||" (c-mode c++-mode go-mode java-mode js-mode perl-mode cperl-mode ruby-mode python-mode inferior-python-mode)) (8744 logical "\\<or\\>" (emacs-lisp-mode inferior-lisp-mode lisp-mode scheme-mode)) (172 logical "\\<not\\>" (emacs-lisp-mode inferior-lisp-mode lisp-mode scheme-mode)) (8709 nil "\\<nil\\>" (emacs-lisp-mode inferior-lisp-mode lisp-mode scheme-mode)))))
 '(require-final-newline t)
 '(safe-local-variable-values (quote ((eval when (and (buffer-file-name) (file-regular-p (buffer-file-name)) (string-match-p "^[^.]" (buffer-file-name))) (emacs-lisp-mode) (when (fboundp (quote flycheck-mode)) (flycheck-mode -1)) (unless (featurep (quote package-build)) (let ((load-path (cons ".." load-path))) (require (quote package-build)))) (package-build-minor-mode)) (whitespace-style face tabs trailing lines-tail) (eval if (fboundp (quote pretty-symbols-mode)) (pretty-symbols-mode -1)) (c-indentation-style . bsd) (mangle-whitespace . t) (header-auto-update-enabled) (eval ignore-errors "Write-contents-functions is a buffer-local alternative to before-save-hook" (add-hook (quote write-contents-functions) (lambda nil (delete-trailing-whitespace) nil)) (require (quote whitespace)) "Sometimes the mode needs to be toggled off and on." (whitespace-mode 0) (whitespace-mode 1)) (whitespace-line-column . 80) (whitespace-style face trailing lines-tail) (require-final-newline . t) (outline-minor-mode) (whitespace-style face tabs spaces trailing lines space-before-tab::space newline indentation::space empty space-after-tab::space space-mark tab-mark newline-mark))))
 '(save-place t nil (saveplace))
 '(save-place-file "~/.emacs.d/persistence/.emacs-places")
 '(savehist-mode t)
 '(send-mail-function (quote mailclient-send-it))
 '(show-paren-mode t)
 '(sml-modeline-mode t)
 '(tramp-default-method "sftp")
 '(undo-tree-auto-save-history t)
 '(undo-tree-history-directory-alist (quote (("." . "~/.emacs.d/persistence/undo-tree"))))
 '(undo-tree-incompatible-major-modes (quote (term-mode eshell-mode)))
 '(uniquify-buffer-name-style (quote post-forward-angle-brackets) nil (uniquify))
 '(use-dialog-box nil)
 '(user-mail-address "rct@thompsonclan.org")
 '(vc-make-backup-files t)
 '(void-text-area-pointer (quote text))
 '(winner-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(auto-dim-other-buffers-face ((t (:background "gray97"))))
 '(hl-line ((t (:background "azure"))))
 '(magit-item-highlight ((t nil))))

(put 'scroll-left 'disabled nil)
(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)
