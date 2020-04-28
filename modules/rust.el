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
	 (lsp-mode . lsp-enable-which-key-integration))
  :commands (lsp lsp-rust-switch-servers))

(company-mode)

