;; emmet

;; https://emmet.io/
;; https://github.com/smihica/emmet-mode

;; (install-package 'emmet-mode)

;; (add-hook 'css-mode-hook  'emmet-mode)
;; (add-hook 'web-mode-hook  'emmet-mode)

;; (add-hook 'emmet-mode-hook
;; 		  (lambda ()
;;             (setq emmet-indent-after-insert nil)
;;             (setq emmet-indentation 2)))


;;--------------------------------------------------------
;; emmet-mode
;; https://emmet.io/
;; https://github.com/smihica/emmet-mode
;; https://melpa.org/#/emmet-mode
;;--------------------------------------------------------

(use-package emmet-mode
  :ensure t
  :init
  (setq emmet-indentation 2)
  (setq emmet-indent-after-insert nil)
  ;; (add-hook 'css-mode-hook  'emmet-mode)
  ;; (add-hook 'web-mode-hook  'emmet-mode)
  :hook
  (css-mode . emmet-mode)
  (web-mode . emmet-mode)
)


(provide 'init-emmet)
