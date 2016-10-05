; init.el
; Main init file for my settings 

(defconst *user-home-directory*
  (or (getenv "HOME")
      (expand-file-name ".." user-emacs-directory))
  "Home sweet home directory.")

; Adds our lisp dir to load path
(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

;Initiate defaults
(require 'defaults)

;Initiate global key bindings
(require 'global-bindings)
