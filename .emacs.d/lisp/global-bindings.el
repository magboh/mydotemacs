;; global-bindings.el
;; This file define all key bindings for "always on" modes and other emacs tweaks

; Change C-x C-m to C-x m
(global-set-key (kbd "C-x C-m") 'execute-extended-command)
(global-set-key (kbd "C-x m") 'execute-extended-command)

(global-set-key (kbd "C-c v s") 'magit-status)

(global-set-key (kbd "C-c n g") 'goto-line)
(provide 'global-bindings)
