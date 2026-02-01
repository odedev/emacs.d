;; typescript mode

;; https://github.com/emacs-typescript/typescript.el
;; https://github.com/ananthakumaran/tide

(install-package 'tide)
(install-package 'typescript-mode)

(add-to-list 'auto-mode-alist '("\\.ts\\'" . typescript-mode))

(add-hook 'typescript-mode-hook
		  (lambda ()
            (setq tab-width 2)
            (setq default-tab-width 2)
            (setq indent-tabs-mode nil)
            (tide-setup)))
(add-hook 'tide-mode-hook
		  (lambda ()
            (tide-setup)
            (setq tab-width 2)
            (setq default-tab-width 2)
            (setq indent-tabs-mode nil)))

(provide 'init-typescript)
