;; packages.el
;; Manage packages, set up pkg repos

(require 'package)

(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/") t)
(package-initialize)

(when (or (not (file-exists-p "~/.emacs.d/elpa")))
	   (file-exists-p  "~/.emacs.d/elpa/refresh-me")
  (package-refresh-contents))

(provide 'packages)
