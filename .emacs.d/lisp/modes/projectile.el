;; projectile.el
; setup projectile mode

(defun my/projectile-init()
  (require 'projectile)
  (projectile-global-mode)
  )

(my/projectile-init)

(provide 'mode/projectile)
