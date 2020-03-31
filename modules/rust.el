;; rust.el
;; Purupose: Configuration for rust source files

(defun rust-settings ()
  (use-package rust-mode
    :ensure t)
  (use-package eglot
    :ensure t)
  (eglot)
  (company-mode)
  (display-line-numbers-mode)
)
;; TODO: These hooks don't work for some reason? Not sure why
(add-hook 'rust-mode-hook 'rust-settings)
(add-hook 'rust-mode-hook 'eglot-ensure)


