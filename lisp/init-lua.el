
;; Lua

;; (install-package 'lua-mode)


;;--------------------------------------------------------
;; lua-mode
;; https://melpa.org/#/lua-mode
;; https://github.com/immerrr/lua-mode
;;--------------------------------------------------------

(use-package lua-mode
  :ensure t
  :mode
  ("\\.lua$" . lua-mode)
)


(provide 'init-lua)
