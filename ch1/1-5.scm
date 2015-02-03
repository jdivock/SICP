(define (p) (p))

(define (test x y)
  (if (= x 0)
      0
      y))

(test 0 (p))


; Applicative
; Essentialy, (p) is evaluated at the time test is invoked, so if (p) had side effects they would occur.    

; Normal
; In normal evaluation (p) would never be evaluated as it is not executed until it is reached, aka lazy evaluation
