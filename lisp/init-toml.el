;; Toml

;; (install-package 'toml-mode)


;;--------------------------------------------------------
;; toml-mode
;;--------------------------------------------------------

(use-package toml-mode
  :ensure t
  :mode
  ("\\.toml\\'" . toml-mode)
)


(provide 'init-toml)
