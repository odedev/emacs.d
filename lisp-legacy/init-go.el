;; Go
;; 1. install Go
;; 2. go get -u github.com/nsf/gocode
;; 3. go get -u github.com/rogpeppe/godef
;; 4. add PATH `$GOPATH/bin`

;; https://github.com/golang/go
;; https://github.com/nsf/gocode
;; https://github.com/rogpeppe/godef

;; https://github.com/golang/tools/blob/master/gopls/README.md

(install-package 'go-mode)
(install-package 'company-go)

;; go mode hook
(add-hook 'go-mode-hook (lambda ()
                          (set (make-local-variable 'company-backends) '(company-go))
                          (company-mode)))
(add-hook 'go-mode-hook
          (lambda ()
            (setq company-tooltip-limit 20)                        ; bigger popup window
            (setq company-idle-delay .3)                           ; decrease delay before autocompletion popup shows
            (setq company-echo-delay 0)                            ; remove annoying blinking
            (setq company-begin-commands '(self-insert-command)))) ; start autocompletion only after typing

(provide 'init-go)

