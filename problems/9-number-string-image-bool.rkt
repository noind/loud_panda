(if (string? in) (string-length in)
   (if (number? in) (if (> in 0) (- in 1) (abs in))
        (if (boolean? in) 10 20)))

