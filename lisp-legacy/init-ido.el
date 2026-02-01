;; ido-mode

(setq ido-create-new-buffer 'alway)
(setq ido-auto-merge-delay-time 4)
;; (setq ido-current-directory t)

(add-hook 'after-init-hook 'ido-mode)

(provide 'init-ido)
