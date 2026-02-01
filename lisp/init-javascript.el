;; js2-mode

;; (install-package 'js2-mode)

;; (add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))
;; ;;(add-to-list 'interpreter-mode-alist '("node" . js2-mode))
;; (add-to-list 'auto-mode-alist '("\\.jsx\\'" . js2-jsx-mode))
;; ;;(add-to-list 'interpreter-mode-alist '("node" . js2-jsx-mode))

;; ;; js2 mode hook
;; (add-hook 'js2-mode-hook
;; 		  (lambda ()
;;             (setq tab-width 2)
;;             (setq default-tab-width 2)
;;             (setq js2-basic-offset 2)
;;             (setq indent-tabs-mode nil)))



;;--------------------------------------------------------
;; js2-mode
;; https://github.com/mooz/js2-mode
;; https://melpa.org/#/js2-mode
;;--------------------------------------------------------

(use-package js2-mode
  :ensure t
  :mode
  ("\\.js\\'" . js2-mode)
  ("\\.jsx\\'" . js2-jsx-mode)
  :init
  (setq tab-width 2)
  (setq default-tab-width 2)
  (setq indent-tabs-mode nil)
  (setq js2-basic-offset 2)
)


(provide 'init-javascript)
