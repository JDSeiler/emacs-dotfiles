;; rust.el
;; Purupose: Configuration for rust source files

(setq lsp-keymap-prefix "s-l")
(setq lsp-rust-server 'rust-analyzer)
(use-package lsp-ui
  :ensure t
  :commands lsp-ui-mode)
(use-package lsp-mode
  :ensure t
  :hook (
	 (rust-mode . lsp)
	 (lsp-mode . lsp-enable-which-key-integration)
	 (lsp-mode . yas-minor-mode)
	 (lsp-mode . display-line-numbers-mode)
         (lsp-mode . lsp-diagnostics-modeline-mode)
        )
  :commands (lsp lsp-rust-switch-servers))

(company-mode)
;; Open filetree
(global-set-key (kbd "C-c r") 'treemacs)
