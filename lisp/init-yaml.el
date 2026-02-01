;; YAML

;; (install-package 'yaml-mode)

;; (add-to-list 'auto-mode-alist '("\\.yml\\'" . yaml-mode))



;;--------------------------------------------------------
;; yaml-mode
;;--------------------------------------------------------

(use-package yaml-mode
  :ensure t
  :mode
  ("\\.\\(?:yml\\|yaml\\)\\'" . yaml-mode)
)


(provide 'init-yaml)

