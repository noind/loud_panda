(define str "helloworld")
(define ind "0123456789")
(define i 5)
(string-append (substring str 0 i) (substring str (+ i 1)))
; This will not work for values of i that are < 0 or > the length of str
