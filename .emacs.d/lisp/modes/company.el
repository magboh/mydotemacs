; company.el
; setup company mode

(defun my/init-company ()
  (require 'company)
  (company-mode t)

  (setq company-tooltip-limit 15)
  (setq company-idle-delay .4)
  (setq company-echo-delay 0))

(provide 'mode/company)
