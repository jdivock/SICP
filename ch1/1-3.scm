(define (square x) (* x x))
(define (sum-squares x y)
  (+ (square x) (square y)))
;Value: sum-squares


(define (sum-square-larger a b c) 
  (cond ((and (> a c) (> b c)) (sum-squares a b))
        ((and (> b a) (> c a)) (sum-squares b c))
        ((and (> a b) (> c b)) (sum-squares a c))))
;Value: sum-square-larger

(sum-square-larger 3 4 5)

