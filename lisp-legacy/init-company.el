;; company

;; http://company-mode.github.io/

(install-package 'company)

(add-hook 'after-init-hook 'global-company-mode)
;;(add-hook 'c++-mode-hook 'global-company-mode)
;;(add-hook 'js2-mode-hook 'global-company-mode)
;;(add-hook 'web-mode-hook 'global-company-mode)
;;(add-hook 'rust-mode-hook 'global-company-mode)
;;(add-hook 'go-mode-hook 'global-company-mode)
;;(add-hook 'css-mode-hook 'global-company-mode)

(provide 'init-company)

