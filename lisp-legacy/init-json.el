;; json-mode

(install-package 'json-mode)

(add-to-list 'auto-mode-alist '("\\.json\\'" . json-mode))

(add-hook 'json-mode-hook
		  (lambda ()
            (setq tab-width 2)
            (setq default-tab-width 2)
            (setq indent-tabs-mode nil)))

(provide 'init-json)
