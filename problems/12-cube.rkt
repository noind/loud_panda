(define (cvolume l)
  (* l l l))

(define (csurface l)
  (* 6 (* l l)))

(cvolume 5)
(csurface 5)
