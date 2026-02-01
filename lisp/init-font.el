;; font


(defun set-font (english chinese english-size chinese-size)
  (set-face-attribute 'default nil :font
                      (format   "%s:pixelsize=%d"  english english-size))
  (dolist (charset '(kana han symbol cjk-misc bopomofo))
    (set-fontset-font (frame-parameter nil 'font) charset
                      (font-spec :family chinese :size chinese-size))))

;; (set-font "Inconsolata" "微软雅黑" 22 22)

(set-font "Sarasa Fixed SC" "Sarasa Fixed SC" 19 20)

;; (set-frame-font (font-spec :family "Sarasa Fixed SC" :size 22))

(provide 'init-font)
