;: defaults.el
;; Default emacs setup, toolbars, menu-bars etc.

;just say no to menu bar
(menu-bar-mode -1)

; no startup msg
(setq inhibit-startup-message t)

; y/n instaed of yes/no
(fset 'yes-or-no-p 'y-or-n-p)

; no more bell
(setq visible-bell t)
(setq ring-bell-function 'ignore)

; no toolbar needed
(tool-bar-mode -1)

; disable scrollbars
(scroll-bar-mode -1)

; show line:col
(column-number-mode t)

(provide 'defaults)
