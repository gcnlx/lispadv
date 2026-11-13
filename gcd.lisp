;; euclidean algorithm subtraction only

(defun gcd_subtraction (a b)
  (loop while (/= a b) do
    (if (> a b)
        (setf a (- a b))
        (setf b (- b a))))
  a)

;; You can try it using sbcl --script and uncommenting the line below:
;; (format t "~a~%" (gcd_subtraction 48 18))
