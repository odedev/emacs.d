;; css


(add-hook 'css-mode-hook
		  (lambda ()
            (setq tab-width 2)
            (setq default-tab-width 2)
            (setq indent-tabs-mode nil)))

(provide 'init-css)
