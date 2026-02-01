;; js2-mode

(install-package 'js2-mode)

(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))
;;(add-to-list 'interpreter-mode-alist '("node" . js2-mode))
(add-to-list 'auto-mode-alist '("\\.jsx\\'" . js2-jsx-mode))
;;(add-to-list 'interpreter-mode-alist '("node" . js2-jsx-mode))

;; js2 mode hook
(add-hook 'js2-mode-hook
		  (lambda ()
            (setq tab-width 2)
            (setq default-tab-width 2)
            (setq js2-basic-offset 2)
            (setq indent-tabs-mode nil)))

(provide 'init-javascript)
