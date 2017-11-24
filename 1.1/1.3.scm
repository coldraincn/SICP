(define (bigger-sum x y z)
  (if (> x y)
    (+ x (if (> y z)
           y
           z))
    (+ y (if (> x z)
           x
           z))))



