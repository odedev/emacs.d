;; Vue
;; https://github.com/AdamNiederer/vue-mode

;; (install-package 'vue-mode)

;; (add-to-list 'auto-mode-alist '("\\.vue?\\'" . web-mode))




;;--------------------------------------------------------
;; vue-mode
;; https://melpa.org/#/vue-mode
;; https://github.com/vuejs/language-tools
;;--------------------------------------------------------

(use-package vue-mode
  :ensure t
  :mode
  ("\\.vue?\\'" . web-mode)
)


(provide 'init-vue)
