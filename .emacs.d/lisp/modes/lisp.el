;; lisp.el
;; setup emacs for lisp editing

(defun my/lisp-mode-hook ()

  ;; Use spaces, not tabs.
  (setq indent-tabs-mode nil)

  (require 'auto-complete)
  (require 'auto-complete-config)
  (ac-config-default)
  (global-auto-complete-mode -1)
  (auto-complete-mode t)

  (require 'slime)
  (require 'ac-slime))


(add-hook 'lisp-mode-hook 'my/lisp-mode-hook)
(add-hook 'emacs-lisp-mode-hook 'my/lisp-mode-hook)

(provide 'mode/lisp)
