;; Dart

;; (install-package 'dart-mode)



;;--------------------------------------------------------
;; dart-mode
;; https://melpa.org/#/dart-mode
;; https://github.com/emacsorphanage/dart-mode
;;--------------------------------------------------------

(use-package dart-mode
  :ensure t
  :mode
  ("\\.dart\\'" . dart-mode)
)


(provide 'init-dart)
