;; org.el
;; Purpose: All of my org-mode configuration

(defun org-settings ()
  (org-indent-mode)
  (display-time)
  (display-battery-mode 1)
  (flyspell-mode)

  ;; Custom TODO sequences
  (setq org-todo-keywords
    '((sequence "TODO" "|" "DONE")
      (sequence "NOT-BEGUN" "IN-PROGRESS" "|" "READ")
      (sequence "BACKLOG" "IN-PROGRESS" "FINISHED" "TURNED-IN" "|" "GRADED" "IMPEDIMENT")
      (sequence "IDEA" "PLANNING" "IN-PROGRESS" "|" "FINISHED" "IMPEDIMENT" "BUG")))

  ;; Colors for TODO keywords
  (setq org-todo-keyword-faces
    '(("IN-PROGRESS" . "gold1")
      ("FINISHED" . "light green")
      ("TURNED-IN" . "light sky blue")
      ;; Actually more of a purple
      ("GRADED" . "light slate blue")
      ("IMPEDIMENT" . "red3")
      ("IDEA" . "gray45")
      ("PLANNING" . "gold1")
      ("BUG" . "red3")))
)

(add-hook 'org-mode-hook 'org-settings)



