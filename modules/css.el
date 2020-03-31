;; css.el
;; Purpose: CSS related configuration

(defun css-settings ()
  (use-package webkit-color-picker
    :ensure t
    :bind (("C-c C-p" . webkit-color-picker-show)))
)


(add-hook 'css-mode-hook 'css-settings)
