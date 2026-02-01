
(install-package 'markdown-mode)

;; markdown-mode
;;(autoload 'markdown-mode "markdown-mode"
;;   "Major mode for editing Markdown files" t)
;;(add-to-list 'auto-mode-alist '("\\.markdown\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))
;;(autoload 'gfm-mode "markdown-mode"
;;   "Major mode for editing GitHub Flavored Markdown files" t)
;;(add-to-list 'auto-mode-alist '("README\\.md\\'" . gfm-mode))
(add-to-list 'auto-mode-alist '("\\.md\\'" . gfm-mode))
;; (setq markdown-command "c:/application/pandoc/pandoc.exe -f markdown -t html")
;; (setq markdown-open-command "c:/application/pandoc/pandoc.exe -f markdown -t html -o ./temp.html")


(provide 'init-markdown)
