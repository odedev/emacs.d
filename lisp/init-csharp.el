;; csharp

;; (install-package 'csharp-mode)


;;--------------------------------------------------------
;; csharp
;; https://melpa.org/#/csharp-mode
;; https://github.com/emacs-csharp/csharp-mode
;;--------------------------------------------------------

(use-package csharp-mode
  :ensure t
  :mode
  ("\\.cs\\'" . csharp-mode)
)


(provide 'init-csharp)
