;; setup.el
;; Purpose: For universal configuration, i.e. things I want all the time

;; Set up package manager and archives
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(add-to-list 'package-archives '("gnu" . "https://elpa.gnu.org/packages/"))
; After this point in the config it is assumed that use-package is installed
; manually through melpa

; Make ':ensure t' the default behavior
(require 'use-package-ensure)
(setq use-package-always-ensure t)
(setq use-package-compute-statistics t)

;; Universal packages
(use-package evil
  :config (evil-mode 1))

(use-package telephone-line
  :config 
(setq telephone-line-lhs
      '((evil   . (telephone-line-evil-tag-segment))
        (accent . (telephone-line-vc-segment
                   telephone-line-erc-modified-channels-segment
                   telephone-line-process-segment))
        (nil    . (telephone-line-buffer-segment))))
(setq telephone-line-rhs
      '((nil    . (telephone-line-misc-info-segment))
        (accent . (telephone-line-major-mode-segment))
        (evil   . (telephone-line-airline-position-segment))))

(setq telephone-line-primary-left-separator 'telephone-line-cubed-left
     telephone-line-secondary-left-separator 'telephone-line-cubed-hollow-left
     telephone-line-primary-right-separator 'telephone-line-cubed-right
     telephone-line-secondary-right-separator 'telephone-line-cubed-hollow-right)

(telephone-line-mode t))

(use-package which-key
  :config
  (which-key-mode))

(use-package company)
(use-package projectile
  :ensure t
  :config
  (projectile-mode +1)
  (define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map))

(use-package gruvbox-theme)
(set-face-attribute 'default nil :height 140)
(tool-bar-mode -1)
(setq inhibit-startup-screen t)

; Start emacs fullscreen by giving instructions to the x-window system, taken from the emacs wiki
; This fixes strange behavior where emacs wont actually take up the full window even when maximized.
(defun fullscreen (&optional f)
  (interactive)
  (x-send-client-message nil 0 nil "_NET_WM_STATE" 32
             '(2 "_NET_WM_STATE_MAXIMIZED_VERT" 0))
  (x-send-client-message nil 0 nil "_NET_WM_STATE" 32
	      '(2 "_NET_WM_STATE_MAXIMIZED_HORZ" 0)))
(fullscreen)


; Save backup files to a different place, taken from:
; https://stackoverflow.com/questions/2680389/how-to-remove-all-files-ending-with-made-by-emacs
(setq backup-directory-alist '(("." . "~/.emacs.d/backup"))
  backup-by-copying t    ; Don't delink hardlinks
  version-control t      ; Use version numbers on backups
  delete-old-versions t  ; Automatically delete excess backups
  kept-new-versions 20   ; how many of the newest versions to keep
  kept-old-versions 5    ; and how many of the old
)
