;; modes.el
;; Loads various additional modes

; Minor Modes
(require 'mode/projectile "modes/projectile.el")
(require 'mode/company "modes/company.el")
(require 'mode/magit "modes/magit.el")

; Major Modes
(require 'mode/lisp "modes/lisp.el")
(require 'mode/c-c++ "modes/c-c++.el")
(require 'mode/go "modes/go.el")
(require 'mode/markdown "modes/markdown.el")

(provide 'modes)
