;;--------------------------------------------------------
;; markdown-mode
;;
;; https://github.com/jrblevin/markdown-mode
;; https://github.com/jgm/pandoc
;;--------------------------------------------------------



;; (install-package 'markdown-mode)

;; ;; markdown-mode
;; ;;(autoload 'markdown-mode "markdown-mode"
;; ;;   "Major mode for editing Markdown files" t)
;; ;;(add-to-list 'auto-mode-alist '("\\.markdown\\'" . markdown-mode))
;; (add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))
;; ;;(autoload 'gfm-mode "markdown-mode"
;; ;;   "Major mode for editing GitHub Flavored Markdown files" t)
;; ;;(add-to-list 'auto-mode-alist '("README\\.md\\'" . gfm-mode))
;; (add-to-list 'auto-mode-alist '("\\.md\\'" . gfm-mode))
;; ;; (setq markdown-command "c:/application/pandoc/pandoc.exe -f markdown -t html")
;; ;; (setq markdown-open-command "c:/application/pandoc/pandoc.exe -f markdown -t html -o ./temp.html")


(use-package markdown-mode
  :ensure t
  :mode
  ("\\.\\(?:md\\|markdown\\|mkd\\|mdown\\|mkdn\\|mdwn\\)\\'" . markdown-mode)
  ("README\\.md\\'" . gfm-mode)
  :init
  (setq markdown-command "multimarkdown")
  :bind
  (:map markdown-mode-map ("C-c C-e" . markdown-do))
)


(provide 'init-markdown)
