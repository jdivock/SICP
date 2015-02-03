; 1.4
 (define (a-plus-abs-b a b)
   ((if (> b 0) + -) a b))

; Exercise 1.4: Observe that our model of evaluation allows for combinations whose operators are compound expressions. Use this observation to describe the behavior of the following procedure:

; General behavior of the function is to add a to the absolute value of b (duh), so that's the easy part. This is done in a less verbose way than earlier described in the book with (if (> b 0) + -), what this does for us is assign either positive or negative to b thus

((if (> 3 0) + -) 3 1)


