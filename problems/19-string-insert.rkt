(define (string-insert str i)
  (string-append (substring str 0 i) "_" (substring str i)))
