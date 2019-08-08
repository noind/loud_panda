(define msquare (rectangle 10 10 "solid" "red"))
(if (>= (image-height cat) (image-width cat)) "tall" "wide")
(if (= (image-height msquare) (image-width msquare))
    "square"
    (if (> (image-height msquare) (image-width msquare)) "tall" "wide"))
