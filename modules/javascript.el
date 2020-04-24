;; javascript.el
;; Purpose: Packages and configuration for javascript development

(defun js-settings ()
  (display-line-numbers-mode)
  (setq display-line-numbers 'relative)
  (js2r-add-keybindings-with-prefix "C-c C-m")
  (company-mode))

(use-package company-tern
  :ensure t)

(use-package js2-mode
  :config
  (add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))
  (setq js2-basic-offset 2))

(use-package js2-refactor
  :config
  (add-hook 'js2-mode-hook 'js2-refactor-mode))

(use-package rjsx-mode
  :config
  (add-to-list 'auto-mode-alist '("\\.js\\'" . rjsx-mode)))

(add-hook 'js2-mode-hook 'js-settings)
