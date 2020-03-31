;; Added by package.el, do not delete
(package-initialize)

; Modules
(load "~/.emacs.d/modules/setup.el")
(load "~/.emacs.d/modules/org.el")
(load "~/.emacs.d/modules/javascript.el")
(load "~/.emacs.d/modules/css.el")


;; Do NOT touch anything set by custom
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-files (quote ("~/Documents/School/S20/todo.org")))
 '(package-selected-packages
   (quote
    (projectile ## eglot rust-mode evil htmlize company-mode webkit-color-picker use-package))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
