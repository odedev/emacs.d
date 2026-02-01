;;-----------------------------------------------------------
;; Erlang
;;
;; http://erlang.org/doc/apps/tools/erlang_mode_chapter.html
;; http://erlang.org/doc/man/erlang.el.html
;;-----------------------------------------------------------

(install-package 'erlang)

(when (string-equal system-type "windows-nt")
  (setq erlang-root-dir "C:/erlang9.3")
  (setq exec-path (cons "C:/erlang9.3/bin" exec-path)))

(add-to-list 'auto-mode-alist '("\\.erl\\'" . erlang-mode))
(add-to-list 'auto-mode-alist '("\\.hrl?$" . erlang-mode))

(add-hook 'erlang-mode-hook
		  (lambda ()
            (setq tab-width 4)
            (setq default-tab-width 4)
            (setq indent-tabs-mode nil)))

(provide 'init-erlang)
