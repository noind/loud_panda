(define (image-classify img)
  (cond
    [(> (image-height img) (image-width img)) "tall"]
    [(= (image-height img) (image-width img)) "square"]
    [(< (image-height img) (image-width img)) "wide"]))
(image-classify (rectangle 10 10 "solid" "red"))
(image-classify (rectangle 11 10 "solid" "red"))
(image-classify (rectangle 10 11 "solid" "red"))
