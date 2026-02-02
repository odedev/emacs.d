
;;--------------------------------------------------------
;; neotree
;; https://melpa.org/#/neotree
;; https://github.com/jaypei/emacs-neotree
;;--------------------------------------------------------


(use-package neotree
  :ensure t
  :init
  (setq neo-theme (if (display-graphic-p) 'nerd-icons 'arrow))
  (setq neo-window-width 36)
  ;; (setq neo-theme (if (display-graphic-p) 'icons 'nerd 'classic 'arrow))
  :bind (
    ([f8] . neotree-toggle)
  )
)


(provide 'init-neotree)

