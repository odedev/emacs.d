;; color theme


;;----------------------------------- solarized ----------------------------------;;
;; https://ethanschoonover.com/solarized/
;; https://github.com/sellout/emacs-color-theme-solarized
(add-to-list 'load-path (expand-file-name "theme/solarized" user-emacs-directory))
(require 'solarized-theme)
(load-theme 'solarized t)
(setq solarized-bold nil)
;;(setq solarized-underline nil)
;;(setq solarized-italic nil)

;;--------------------------------- atom-one-dark --------------------------------;;
;; https://github.com/jonathanchu/atom-one-dark-theme
;;(add-to-list 'load-path (expand-file-name "theme/one-dark" user-emacs-directory))
;;(require 'atom-one-dark-theme)
;;(load-theme 'atom-one-dark t)

;;------------------------------------ dracula -----------------------------------;;
;; https://github.com/dracula/dracula-theme
;; https://github.com/dracula/emacs
;;(add-to-list 'load-path (expand-file-name "theme/dracula" user-emacs-directory))
;;(require 'dracula-theme)
;;(load-theme 'dracula t)

;;------------------------------------ tomorrow ----------------------------------;;
;; https://github.com/chriskempson/tomorrow-theme
;; 
;;(add-to-list 'load-path (expand-file-name "theme/tomorrow" user-emacs-directory))
;;(require 'tomorrow-theme)
;;(load-theme 'tomorrow t)

;;------------------------------------ lab ---------------------------------------;;
;; https://github.com/MetroWind/lab-theme
;;(add-to-list 'load-path (expand-file-name "theme/lab" user-emacs-directory))
;;(require 'lab-themes)
;;(lab-themes-load-style 'light)
;;(load-theme 'lab-light t)
;;(lab-themes-load-style 'dark)
;;(load-theme 'lab-dark t)

;;------------------------------- sanityinc-tomorrow -----------------------------;;
;; https://github.com/purcell/color-theme-sanityinc-tomorrow

;;------------------------------------- gallery ----------------------------------;;
;; https://pawelbx.github.io/emacs-theme-gallery/

;;------------------------------------ zenburn -----------------------------------;;
;; https://github.com/bbatsov/zenburn-emacs

;;------------------------------------- flucui -----------------------------------;;
;; https://github.com/MetroWind/flucui-theme

;;------------------------------------- gruvbox ----------------------------------;;
;; https://github.com/greduan/emacs-theme-gruvbox



;; 设置背景色
;;(set-background-color "black")
;; 设置前景色
;;(set-foreground-color "white")
;; 设置区域前景色
;;(set-face-background 'region "blue")
;; 设置区域背景色
;;(set-face-background 'region "blue")

(provide 'init-theme)
