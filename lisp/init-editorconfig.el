
;;--------------------------------------------------------
;; editorconfig
;; https://www.gnu.org/software/emacs/manual/html_node/emacs/EditorConfig-support.html
;;--------------------------------------------------------


;; (use-package editorconfig-mode
;;   ;; :ensure t
;;   :hook
;;   (after-init . global-editorconfig-mode)
;; )

(add-hook 'after-init-hook 'editorconfig-mode)

(provide 'init-editorconfig)

