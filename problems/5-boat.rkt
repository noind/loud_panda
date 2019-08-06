(require 2htdp/image)
(require 2htdp/universe)

; Simple boat, oval with square over it to cut in half, line in middle,
; and a triangle for the sail
; Change ratio to adjust the size of the entire boat!

(define ratio 1)
(define rside (* ratio 150))
(define sailx (* ratio 325))
(define saily (* ratio 175))
(define mastw (* ratio 5))
(define mastl (* ratio 200))
(define mastx (* ratio 250))
(define masty (* ratio 200))
(define halfw (* ratio 300))
(define halfh (* ratio 100))
(define cent  (* ratio 250))
(define sxy (* ratio 500))

(place-image (right-triangle rside rside "solid" "grey")
   sailx saily
  (place-image (rectangle mastw mastl "solid" "black")
    mastx masty
    (place-image (rectangle halfw halfh "solid" "white")
      cent cent
      (place-image (ellipse halfw halfh halfh "brown")
        cent halfw
       (empty-scene sxy sxy)))))
