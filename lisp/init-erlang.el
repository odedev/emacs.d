;;-----------------------------------------------------------
;; Erlang
;;
;; http://erlang.org/doc/apps/tools/erlang_mode_chapter.html
;; http://erlang.org/doc/man/erlang.el.html
;;-----------------------------------------------------------

;; (install-package 'erlang)

;; (when (string-equal system-type "windows-nt")
;;   (setq erlang-root-dir "C:/erlang9.3")
;;   (setq exec-path (cons "C:/erlang9.3/bin" exec-path)))

;; (add-to-list 'auto-mode-alist '("\\.erl\\'" . erlang-mode))
;; (add-to-list 'auto-mode-alist '("\\.hrl?$" . erlang-mode))

;; (add-hook 'erlang-mode-hook
;; 		  (lambda ()
;;             (setq tab-width 4)
;;             (setq default-tab-width 4)
;;             (setq indent-tabs-mode nil)))


;;--------------------------------------------------------
;; erlang
;; https://melpa.org/#/erlang
;; https://www.erlang.org/doc/apps/tools/erlang_mode_chapter.html
;; https://www.erlang.org/docs/28/apps/tools/erlang_mode_chapter.html
;;--------------------------------------------------------

(use-package erlang
  :ensure t
  :mode
  ("\\.erl\\'" . erlang)
  ("\\.hrl?$" . erlang)
  :init
  (setq tab-width 2)
  (setq default-tab-width 2)
  (setq indent-tabs-mode nil)
  ;; :hook
  ;; (erlang . eglot-ensure)
)


(provide 'init-erlang)
