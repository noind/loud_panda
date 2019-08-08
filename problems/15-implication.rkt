(define (==> sunny friday)
  (or (not sunny) friday))

(==> #false #false)
(==> #true #true)
(==> #true #false)
