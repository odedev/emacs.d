;; Ruby

;; (install-package 'robe)


;;--------------------------------------------------------
;; robe
;; https://melpa.org/#/robe
;;--------------------------------------------------------

(use-package robe
  :ensure t
  :hook
  (ruby-mode . robe-mode)
)


(provide 'init-ruby)
