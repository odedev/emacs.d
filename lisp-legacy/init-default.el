;;-------------------------------------
;; init default
;;-------------------------------------

(global-linum-mode t)
(column-number-mode t)
(electric-pair-mode t)
(show-paren-mode t)
(tool-bar-mode 0)
;;(setq menu-bar-mode nil)
;;(setq scroll-bar-mode nil)

;;remove alert-bell  
;;(mouse-wheel-mode t)
;;开启语法高亮  
;;(global-font-lock-mode 1)  
;;高亮显示区域选择  
;;(transient-mark-mode t)

;;(display-time-mode t)
;;(setq-default display-time-24hr-format t)
;;(setq-default display-time-day-and-date t)
;;(setq-default display-time-interval t)
;;(setq-default display-time-format "%y年%m月%d日  %A  %H:%M:%S")


;;(add-hook 'after-init-hook 'show-paren-mode)

;;(add-hook 'after-init-hook
;;          (lambda ()
;;            (electric-pair-mode t)
;;            (show-paren-mode t)
;;            (setq display-time-24hr-format t)
;;            (setq display-time-day-and-date t)
;;            (setq display-time-interval t)
;;            (setq display-time-format "%y年%m月%d日  %A  %H:%M:%S")
;;            ))


;;------------ default directory ------------;;
;; Windows
(when (string-equal system-type "windows-nt")
  (setq default-directory "D:/")
  (setq command-line-default-directory "D:/"))

;; Linux
(when (string-equal system-type "gnu/linux")
  (setq default-directory "~/")
  (setq command-line-default-directory "~/"))

;; MacOS
(when (string-equal system-type "drawin")
  (setq default-directory "~/")
  (setq command-line-default-directory "~/"))

;;----------------- TAB width ---------------;;
(setq-default tab-width 2)
(setq-default default-tab-width 2)
;; Tab to Whitespace
(setq-default indent-tabs-mode nil)
;; Tab not to Whitespace
;;(setq-default indent-tabs-mode t)

;; no backup
(setq-default make-backup-files nil)
;; no startup message
(setq inhibit-startup-message t)
;; 关闭启动页面
(setq inhibit-splash-screen t)
;; new line
(setq-default require-final-newline t)
;; no bell
(setq visible-bell t)
;; default major mode
;; (setq default-major-mode 'text-mode)
;; frame title format --> %f 缓冲区完整路径; %b 文件名; %p 页面百分数; %l 行号;
(setq frame-title-format "%f")
;; 80 column
(setq default-fill-column 80)
;; line height
;; (setq default-line-spaceing 4)
;; search match case
(setq case-fold-search nil)
;;
(setq case-replace nil)
;; highlight current line
;;(global-hl-line-mode 1)
;;(global-hl-line-mode t)


;;------------------ UTF-8 ------------------;;
(prefer-coding-system 'utf-8)
(set-buffer-file-coding-system 'utf-8)
(setq default-buffer-file-coding-system 'utf-8)
(set-selection-coding-system 'utf-8)
;;(set-language-environment "UTF-8")
;;(setq current-language-environment "UTF-8")
;;(setq locale-coding-system 'utf-8)
;;(set-keyboard-coding-system 'utf-8)
;;(set-terminal-coding-system 'utf-8)
;;(set-clipboard-coding-system 'utf-8)
;;(modify-coding-system-alist 'process "*" 'utf-8)


;;------------ window position --------------;;
(set-frame-position (selected-frame) 500 10)
(set-frame-width (selected-frame) 120)
(set-frame-height (selected-frame) 32)

;;设置删除记录  
;;(setq kill-ring-max 200)

;; https://www.emacswiki.org/emacs/FillColumnIndicator
;;(add-hook 'after-init-hook 'fci-mode)
;;(setq fci-rule-width 1)
;;(setq fci-rule-color "gray")

(provide 'init-default)
