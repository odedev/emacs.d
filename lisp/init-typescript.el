;; typescript mode

;; https://github.com/emacs-typescript/typescript.el
;; https://github.com/ananthakumaran/tide

;; (install-package 'tide)
;; (install-package 'typescript-mode)

;; (add-to-list 'auto-mode-alist '("\\.ts\\'" . typescript-mode))

;; (add-hook 'typescript-mode-hook
;; 		  (lambda ()
;;             (setq tab-width 2)
;;             (setq default-tab-width 2)
;;             (setq indent-tabs-mode nil)
;;             (tide-setup)))
;; (add-hook 'tide-mode-hook
;; 		  (lambda ()
;;             (tide-setup)
;;             (setq tab-width 2)
;;             (setq default-tab-width 2)
;;             (setq indent-tabs-mode nil)))


;;--------------------------------------------------------
;; typescript-mode
;; https://melpa.org/#/typescript-mode
;; https://melpa.org/#/tide
;; https://github.com/emacs-typescript/typescript.el
;; https://github.com/ananthakumaran/tide
;; https://github.com/typescript-language-server/typescript-language-server
;;--------------------------------------------------------

(use-package typescript-mode
  :ensure t
  :mode
  ("\\.ts\\'" . typescript-mode)
  :init
  ;; (setq tab-width 2)
  ;; (setq default-tab-width 2)
  ;; (setq indent-tabs-mode nil)
  (setq typescript-indent-level 2)
)

(use-package tide
  :ensure t
  ;; :init
  ;; (setq tab-width 2)
  ;; (setq default-tab-width 2)
  ;; (setq indent-tabs-mode nil)
  ;; :after
  ;; (typescript-mode company flycheck)
  :hook (
    (typescript-mode . tide-setup)
    (typescript-mode . tide-hl-identifier-mode)
    (before-save . tide-format-before-save)
  )
  ;; (tide-setup)
)


(provide 'init-typescript)
