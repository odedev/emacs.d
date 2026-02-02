;; Slime
;; https://github.com/slime/slime
;; https://common-lisp.net/project/slime/
;; https://common-lisp.net/

;; (install-package 'slime)

;; (setq inferior-lisp-program "C:/SBCL/sbcl.exe")
;; (setq slime-contribs '(slime-fancy))


;;--------------------------------------------------------
;; Slime
;; https://github.com/slime/slime
;; https://common-lisp.net/project/slime/
;; https://common-lisp.net/
;; https://melpa.org/#/slime
;;--------------------------------------------------------

(use-package slime
  :ensure t
  :init
  (setq inferior-lisp-program "C:/SBCL/sbcl.exe")
  (setq slime-contribs '(slime-fancy))
)


(provide 'init-slime)
