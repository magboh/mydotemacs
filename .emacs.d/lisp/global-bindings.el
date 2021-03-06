;; global-bindings.el
;; This file define all key bindings for "always on" modes and other emacs tweaks

; Change C-x C-m to C-x m
(global-set-key (kbd "C-x C-m") 'execute-extended-command)
(global-set-key (kbd "C-x m") 'execute-extended-command)

(global-set-key (kbd "C-+") 'text-scale-increase)
(global-set-key (kbd "C-?") 'text-scale-decrease)

(global-set-key (kbd "C-c v s") 'magit-status)

(global-set-key (kbd "C-c n g") 'goto-line)

(global-set-key (kbd "C-c b r") 'revert-buffer)
(global-set-key (kbd "C-c b k") 'kill-some-buffers)

(global-set-key (kbd "C-c w m") 'whitespace-mode)
(global-set-key (kbd "C-c w c") 'whitespace-cleanup)

(global-set-key (kbd "C-c f l") 'flycheck-list-errors)
(global-set-key (kbd "C-c f m") 'flycheck-mode)
(global-set-key (kbd "C-c f n") 'flycheck-next-error)
(global-set-key (kbd "C-c f p") 'flycheck-previous-error)
(provide 'global-bindings)
