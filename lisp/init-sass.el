;; sass

;; (install-package 'sass-mode)



;;--------------------------------------------------------
;; sass-mode
;; https://github.com/nex3/sass-mode
;;--------------------------------------------------------

(use-package sass-mode
  :ensure t
  :mode
  ("\\.sass\\'" . sass-mode)
)


(provide 'init-sass)
