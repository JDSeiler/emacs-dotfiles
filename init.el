;; Added by package.el, do not delete
(package-initialize)

; Modules
(load "~/.emacs.d/modules/setup.el")
(load "~/.emacs.d/modules/rust.el")
(load "~/.emacs.d/modules/org.el")
(load "~/.emacs.d/modules/javascript.el")
(load "~/.emacs.d/modules/css.el")


;; Do NOT touch anything set by custom
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(compilation-message-face (quote default))
 '(cua-global-mark-cursor-color "#7ec98f")
 '(cua-normal-cursor-color "#8c8a85")
 '(cua-overwrite-cursor-color "#e5c06d")
 '(cua-read-only-cursor-color "#8ac6f2")
 '(custom-enabled-themes (quote (gruvbox-dark-medium)))
 '(custom-safe-themes
   (quote
    ("4cf9ed30ea575fb0ca3cff6ef34b1b87192965245776afa9e9e20c17d115f3fb" "13a8eaddb003fd0d561096e11e1a91b029d3c9d64554f8e897b2513dbf14b277" "2809bcb77ad21312897b541134981282dc455ccd7c14d74cc333b6e549b824f3" "0fffa9669425ff140ff2ae8568c7719705ef33b7a927a0ba7c5e2ffcfac09b75" "830877f4aab227556548dc0a28bf395d0abe0e3a0ab95455731c9ea5ab5fe4e1" "aded61687237d1dff6325edb492bde536f40b048eab7246c61d5c6643c696b7f" default)))
 '(fci-rule-color "#2e2e2d")
 '(highlight-changes-colors (quote ("#e5786d" "#834c98")))
 '(highlight-symbol-colors
   (quote
    ("#53f14ae238f6" "#3dfc4d203fcc" "#58f348ab45e4" "#3ec3324f41e1" "#41574c3354ab" "#52464649390d" "#45ad48955232")))
 '(highlight-symbol-foreground-color "#989790")
 '(highlight-tail-colors
   (quote
    (("#2e2e2d" . 0)
     ("#3d454b" . 20)
     ("#3a463b" . 30)
     ("#404249" . 50)
     ("#4b4436" . 60)
     ("#4a4036" . 70)
     ("#4c3935" . 85)
     ("#2e2e2d" . 100))))
 '(hl-bg-colors
   (quote
    ("#4b4436" "#4a4036" "#4f4240" "#4c3935" "#3b313d" "#404249" "#3a463b" "#3d454b")))
 '(hl-fg-colors
   (quote
    ("#292928" "#292928" "#292928" "#292928" "#292928" "#292928" "#292928" "#292928")))
 '(hl-paren-colors (quote ("#7ec98f" "#e5c06d" "#a4b5e6" "#834c98" "#8ac6f2")))
 '(indent-tabs-mode nil)
 '(lsp-ui-doc-border "#989790")
 '(nrepl-message-colors
   (quote
    ("#ffb4ac" "#ddaa6f" "#e5c06d" "#3d454b" "#e1e8e9" "#404249" "#7ec98f" "#e5786d" "#834c98")))
 '(org-agenda-files (quote ("~/Documents/School/S20/todo.org")))
 '(package-selected-packages
   (quote
    (lsp-treemacs solarized-theme olivetti lsp-ui projectile ## eglot rust-mode evil htmlize company-mode webkit-color-picker use-package)))
 '(pdf-view-midnight-colors (quote ("#fdf4c1" . "#282828")))
 '(pos-tip-background-color "#2e2e2d")
 '(pos-tip-foreground-color "#989790")
 '(smartrep-mode-line-active-bg (solarized-color-blend "#8ac6f2" "#2e2e2d" 0.2))
 '(term-default-bg-color "#292928")
 '(term-default-fg-color "#8c8a85")
 '(vc-annotate-background nil)
 '(vc-annotate-background-mode nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#ffb4ac")
     (40 . "#f2adba4b8d2d")
     (60 . "#ec03bd377d5a")
     (80 . "#e5c06d")
     (100 . "#d12ac1a59a9a")
     (120 . "#c48bc297b092")
     (140 . "#b559c3a0c660")
     (160 . "#a283c4c2dc29")
     (180 . "#8ac6f2")
     (200 . "#8974c713d0ff")
     (220 . "#87dac796c08f")
     (240 . "#8568c814b01f")
     (260 . "#8220c88d9fa0")
     (280 . "#7ec98f")
     (300 . "#90a0c182b224")
     (320 . "#9814bd85c375")
     (340 . "#9e81b95bd4ba")
     (360 . "#a4b5e6"))))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list
   (quote
    (unspecified "#292928" "#2e2e2d" "#4f4240" "#ffb4ac" "#3d454b" "#8ac6f2" "#4b4436" "#e5c06d" "#404249" "#a4b5e6" "#4c3935" "#e5786d" "#3a463b" "#7ec98f" "#8c8a85" "#73726e")))
 '(xterm-color-names
   ["#2e2e2d" "#ffb4ac" "#8ac6f2" "#e5c06d" "#a4b5e6" "#e5786d" "#7ec98f" "#e7e4da"])
 '(xterm-color-names-bright
   ["#292928" "#ddaa6f" "#6a6965" "#73726e" "#8c8a85" "#834c98" "#989790" "#f5f2e7"]))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
