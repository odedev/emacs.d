;; Package

(require 'package)
;; add package archives
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/") t)
;; (add-to-list 'package-archives '("melpa-stable" . "http://stable.melpa.org/packages/") t)
;; (add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/") t)
(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/") t)
;; (add-to-list 'package-archives '("gnu" . "https://elpa.gnu.org/packages/") t)

;; tsinghua mirrors
;; (add-to-list 'package-archives '("gnu" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/gnu/") t)
;; (add-to-list 'package-archives '("melpa" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/melpa/") t)
;; (add-to-list 'package-archives '("melpa-stable" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/melpa-stable/") t)

;; set package archives
;;(setq package-archives '(
      	                 ;;("gnu" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/gnu/")
      	                 ;;("melpa" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/melpa/")
      	                 ;;("melpa-stable" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/melpa-stable/")
      	                 ;;("melpa" . "http://melpa.org/packages/")
      	                 ;;("melpa-stable" . "http://stable.melpa.org/packages/")
      	                 ;;("gnu" . "http://elpa.gnu.org/packages/")
                         ;; ("melpa" . "https://melpa.org/packages/")
;;                         ))
      	
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(defun install-package (package)
  (if (not (package-installed-p package))
      (package-install package)))

(provide 'init-elpa)
