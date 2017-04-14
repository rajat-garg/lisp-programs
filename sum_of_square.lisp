;Program to calculate x^2 + y^2
(defun sum_of_squares (x y)
    (+ (square x) (square y))
)

(defun square(x) (* x x))

(write(sum_of_squares 3 8))