;; c-c++.el
; setup up C/C++ mode 
(defun my/c-c++-mode-hook()

  (setq c-basic-offset 4)
  (setq-default indent-tabs-mode nil)

  (setq-default c-default-style "K&R")
  (setq-default c++-style "Stroustrup")
  (c-set-offset 'substatement-open 0)

  (subword-mode t)

  (require 'mic-paren)
  (paren-activate)

  (my/init-company)
)

; Treat all .h, .hpp files as c++
(add-to-list 'auto-mode-alist '("\\.h\\'" . c++-mode))
(add-to-list 'auto-mode-alist '("\\.hpp\\'" . c++-mode))

(add-hook 'c-mode-common-hook 'my/c-c++-mode-hook)

(provide 'mode/c-c++)
