;;magit.el
; setup magit

(defun my/init-magit ()
  (require 'magit-mode)
  (setq magit-save-repository-buffers nil))

(my/init-magit)

(provide 'mode/magit)
