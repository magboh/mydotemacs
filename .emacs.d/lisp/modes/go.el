;; go.el
;; go-mode needs gocode and godef installed
;; to work properly.

(defun my/init-go-company ()
  (require 'company-go)
  (company-go t)

  ; Make company-go sole backend of company
  (set (make-local-variable 'company-backends) '(company-go))
  )

(defun my/init-go-bindings ()
  (local-set-key (kbd "C-c c d") 'godef-describe)
  (local-set-key (kbd "C-c c r") 'go-remove-unused-imports)
  (local-set-key (kbd "C-c c i") 'go-import-add)
  (local-set-key (kbd "C-c n j") 'godef-jump)
  (local-set-key (kbd "C-c n b") 'pop-tag-mark)
  )

(defun my/go-mode-hook ()
  "Go mode hook."

; tab widh 4 for go
  (setq tab-width '4)
  (subword-mode t)

  (require 'mic-paren)
  (paren-toggle-open-paren-context t)
  (paren-activate)

  (add-hook 'before-save-hook #'gofmt-before-save)

  (my/init-go-bindings)

  (my/init-company)
  (my/init-go-company)
  )

(add-hook 'go-mode-hook 'my/go-mode-hook)

(provide 'mode/go)
