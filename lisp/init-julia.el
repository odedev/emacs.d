;; Julia

;; (install-package 'julia-mode)


;;--------------------------------------------------------
;; julia-mode
;; https://melpa.org/#/julia-mode
;;--------------------------------------------------------

(use-package julia-mode
  :ensure t
  :mode
  ("\\.jl\\'" . julia-mode)
)


(provide 'init-julia)
