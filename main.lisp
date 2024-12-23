(defun load-all-files (directory)
  "Load all .lisp files in the specified directory."
  (dolist (file (directory (merge-pathnames "*.lisp" directory)))
    (load file)))


(load-all-files "./")


; (push "./hazard-statement.lisp")
; (require 'hazard-statement)