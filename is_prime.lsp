(defun is-prime (n &optional (d (- n 1))) 
  (or (= d 1)
      (and (/= (rem n d) 0)
           (is-prime  n (- d 1)))))

#|
(def is-prime (x)
  (if (is x 2) t
               (or (< x 2) (is (mod x 2) 0)) nil
                                             (check-prime x)))

(def check-prime (x)
  (with (return t i 3 limit (sqrt x))
    (while (<= i limit)
      (when (is (mod x i) 0)
        (= return nil)
        (= limit 0))
      (zap [+ _ 2] i))
    return))
|#
