;; org mode
;; https://orgmode.org/

(install-package 'org)

;; TODO keywords
;;(setq org-todo-keywords
;;	  '((sequence "TODO" "FEEDBACK" "VERIFY" "|" "DONE" "DELEGATED")))

;;(setq org-todo-keywords
;;      '((sequence "TODO" "|" "DONE")
;;        (sequence "REPORT" "BUG" "KNOWNCAUSE" "|" "FIXED")
;;        (sequence "|" "CANCELED")))

;;(setq org-todo-keywords
;;	  '((sequence "TODO(t)" "|" "DONE(d)")
;;		(sequence "REPORT(r)" "BUG(b)" "KNOWNCAUSE(k)" "|" "FIXED(f)")
;;		(sequence "|" "CANCELED(c)")))

;;(setq org-todo-keywords
;;	  '((sequence "TODO(t)" "WAIT(w@/!)" "|" "DONE(d!)" "CANCELED(c@)")))

;; ! 符号表示显示日期
;;(setq org-todo-keywords
;;	  '((sequence "TODO(t)" "WAIT(w!)" "|" "DONE(d!)" "CANCELED(c!)")))

;; 不显示日期
(setq org-todo-keywords
	  '((sequence "TODO(t)" "WAIT(w)" "|" "DONE(d)" "CANCELED(c)")))

;;(setq org-todo-keywords
;;      '((sequence "TODO(t!)" "|" "DONE(d!)")
;;        (sequence "BUG(b)" "KNOWNCAUSE(k@)" "|")
;;        (sequence "WAIT(w@/!)" "START(s!)" "FINISH(i!)" "|" "ASSIGNED(a@/!)" "FIXED(f!)" "CANCELED(c@/!)")))

;; ! 符号表示显示日期
;;(setq org-todo-keywords
;;      '((sequence "TODO(t!)" "WAIT(w@/!)" "START(s!)"  "FINISH(f!)" "|"
;;                  "DONE(d!)" "CANCELED(c@/!)" "ASSIGNED(a@/!)" "PLANNED(p@/!)")))

(setq org-agenda-files (list "D:/agenda/"))

(provide 'init-org)
