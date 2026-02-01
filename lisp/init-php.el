;; PHP
;; https://github.com/emacs-php/php-mode
;; https://github.com/xcwen/ac-php

(install-package 'php-mode)
(install-package 'ac-php)
(install-package 'company-php)

(require 'php-mode)

(add-hook 'php-mode-hook
          '(lambda ()

             ;; Enable company-mode
             (company-mode t)
             (require 'company-php)
             
             ;; Enable ElDoc support (optional)
             (ac-php-core-eldoc-setup)

             (set (make-local-variable 'company-backends)
                  '((company-ac-php-backend company-dabbrev-code)
                    company-capf company-files))

             ;; Jump to definition (optional)
             (define-key php-mode-map (kbd "M-]")
               'ac-php-find-symbol-at-point)

             ;; Return back (optional)
             (define-key php-mode-map (kbd "M-[")
               'ac-php-location-stack-back)))


;;(setq php-manual-path "/usr/share/doc/php-manual/en/html/")

(provide 'init-php)
