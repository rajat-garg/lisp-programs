; Exercise 1.3

; Procedure take three inputs and return the sum of the squares of the two large numbers
(defun user_input(n1 n2 n3)
    (cond ((and (<= n1 n2 ) (<= n1 n3)) (sum_of_squares n2 n3))
          ((and (<= n2 n1 ) (<= n2 n3)) (sum_of_squares n1 n3))
          ((sum_of_squares n1 n2))
    )
)

(defun sum_of_squares (n1 n2)
    (+ (square n1) (square n2))
)

(defun square (n) (* n n))

(write (user_input 5 6 7) )