;: defaults.el
;; Default emacs setup, toolbars, menu-bars etc.

; no startup msg
(setq inhibit-startup-message t)

; y/n instaed of yes/no
(fset 'yes-or-no-p 'y-or-n-p)

; no more bell
(setq visible-bell t)
(setq ring-bell-function 'ignore)

(when (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(when (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))
(when (fboundp 'menu-bar-mode) (menu-bar-mode -1))

(column-number-mode t)

(provide 'defaults)
