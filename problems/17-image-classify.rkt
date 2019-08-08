(define (image-classify i)
  (if (= (image-height i) (image-width i))
      "square"
      (if (> (image-height i) (image-width i)) "tall" "wide")))

(image-classify (rectangle 10 10 "solid" "red"))
(image-classify (rectangle 11 10 "solid" "red"))
(image-classify (rectangle 10 11 "solid" "red"))
