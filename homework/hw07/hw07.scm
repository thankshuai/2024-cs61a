(define (square n) (* n n))

(define (pow base exp) 'YOUR-CODE-HERE
        (
          cond ((= base 0) 0)
               ((= base 1) 1)
               ((= exp 1) base)
               ((> exp 1)  
                   (if (even? exp)
                       (* (pow  base  (/ exp 2)) (pow  base  (/ exp 2)))
                       (* base (pow base (/ (- exp 1) 2)) (pow base (/ (- exp 1) 2)))
                   ))
        )

)

(define (repeatedly-cube n x)
  (if (zero? n)
      x
      (let 
          ((y (repeatedly-cube (- n 1) x)))
          (* y y y))))

(define (cddr s) (cdr (cdr s)))

(define (cadr s) 'YOUR-CODE-HERE)

(define (caddr s) 'YOUR-CODE-HERE)
