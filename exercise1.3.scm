(define (sum_square a b c) (
  cond
    ((> a b) (if (>b c) (+ (* a a) (* b b)) (+ (* a a) (* c c))))
    (else (+ (* b b) (if (> a c) (* a a) (* c c))))))