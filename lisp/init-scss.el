;; scss

;; (install-package 'scss-mode)



;;--------------------------------------------------------
;; scss-mode
;; https://melpa.org/#/scss-mode
;;--------------------------------------------------------

(use-package scss-mode
  :ensure t
  :mode
  ("\\.scss\\'" . scss-mode)
)


(provide 'init-scss)
