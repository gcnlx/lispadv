;; Simple exercises in clisp

;; A function that takes a whole number and verifies if it's even or odd.
(defun is_even_or_odd (n)
  (if (= (mod n 2) 0)
      (format t "~a is even~%" n)
      (format t "~a is odd~%" n)))

;; A function that returns the factorial of a given number
(defun factorial (n)
  (if (= n 0)
      1
      (* n (fatorial (- n 1)))))
