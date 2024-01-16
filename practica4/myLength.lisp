(defun myLength(xs)
  (if (eq nil xs) 0 (+ 1 (myLength (cdr xs)))) )    