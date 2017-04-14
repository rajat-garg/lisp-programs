;Exercise 1.1

10

(+ 5 3 4)       ;12
(- 9 1)         ;8
(/ 6 2)         ;3

(+ (* 2 4)(- 4 6))  ;6
(defvar a 3)        ;A a = 3
(defvar b (+ a 1))  ;B b = 4
(+ a b (* a b))     ; 19
(= a b)             ; NIL

(if (and (> b a) (< b (* a b)))     ;if 4 > 3 and 4 < 12 then b (4) else a (3)
    b
    a
)

(cond ((= a 4) 6)               ; if a = 4 then return 6
      ((= b 4) (+ 6 7 a))       ; if b = 4 then return 16
      (else 25)                 ; else 25
)

(+ 2 (if (> b a) b a))          ; if 4 > 3 then 4 else 3 => 6

(* (cond ((> a b) a )           ; if 3 > 4 then 3
         ((< a b) b )           ; if 3 < 4 then 4
         (else -1)              ; -1
   )
   (+ a 1)                      ;4
)                               ;(* 4 4) => 16
