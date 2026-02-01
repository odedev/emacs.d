;; emmet

;; https://emmet.io/
;; https://github.com/smihica/emmet-mode

(install-package 'emmet-mode)

(add-hook 'css-mode-hook  'emmet-mode)
(add-hook 'web-mode-hook  'emmet-mode)

(add-hook 'emmet-mode-hook
		  (lambda ()
            (setq emmet-indent-after-insert nil)
            (setq emmet-indentation 2)))

(provide 'init-emmet)
