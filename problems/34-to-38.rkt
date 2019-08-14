(require 2htdp/image)
(require 2htdp/universe)
(require 2htdp/batch-io)

; Design string-first
; String -> String
; Extract first character from non-empty strings
; given: hello, expect: h
; given: g, expect: g
(define (string-first s)
  (substring s 0 1))


; Design string-last
; String -> String
; Extract last character from non-empty string
; given: hello, expect: o
; given: g, expect: g
(define (string-last s)
  (substring s (- (string-length s) 1) (string-length s)))


; Design image-area
; Image -> Number
; Count the number of pixels in an image
; given: an image 80x80, expect: 6400
(define (image-area i)
  (* (image-height i) (image-width i)))

(image-area (square 80 "solid" "red"))

; Design string-rest
; String -> String
; Remove first character of a non-empty string
; given: hello, expect: ello
; given: g, expect: ""
(define (string-rest s)
  (substring s 1 (string-length s)))


; Design string-remove-last
; String -> String
; Remove last character of a non-empty string
; given: hello, expect: hell
; given: g, expect: ""
(define (string-remove-last s)
  (substring s 0 (- (string-length s) 1)))


(string-rest "hello")
(string-rest "g")
(string-remove-last "hello")
(string-remove-last "g")
