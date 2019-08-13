(define base-price 5.0)
(define base-attendance 120)
(define attendance-delta 15)
(define price-delta 0.1)
(define performance-cost 180)
(define cost-per-attendee 0.04)

(define (attendees ticket-price)
  (- base-attendance (* (- ticket-price base-price) (/ attendance-delta price-delta))))

(define (revenue ticket-price)
  (* ticket-price (attendees ticket-price)))

(define (cost ticket-price)
  (+ performance-cost (* cost-per-attendee (attendees ticket-price))))

(define (profit ticket-price)
  (- (revenue ticket-price)
     (cost ticket-price)))

(profit 1)
(profit 2)
(profit 3)
(profit 4)
(profit 5)
