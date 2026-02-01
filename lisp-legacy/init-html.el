;; html

;; http://web-mode.org/
;; https://github.com/fxbois/web-mode

(install-package 'web-mode)
(install-package 'company-web)

(add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))

;; web mode hook
(add-hook 'web-mode-hook
		  (lambda ()
            (setq web-mode-markup-indent-offset 2)
            (setq web-mode-css-indent-offset 2)
            (setq web-mode-code-indent-offset 2)
            (setq web-mode-attr-indent-offset 2)
            (setq web-mode-script-padding 2)
            (setq web-mode-style-padding 2)
            (setq tab-width 2)
            (setq default-tab-width 2)
            (setq css-indent-offset 2)
            (setq javascript-indent-level 2)
            (setq js-indent-level 2)
            (setq indent-tabs-mode nil)))


(provide 'init-html)
