;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |2.3|) (read-case-sensitive #t) (teachpacks ((lib "convert.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "convert.rkt" "teachpack" "htdp")) #f)))
; HtDP1 ch. 2.3

(define (wage h)
  (* 12 h))

; Ex. 2.3.1
(define (tax gross)
  (* 0.15 gross))

(define (netpay h)
  (- (wage h) (tax (wage h))))

; Ex. 2.3.2
(define (sum-coins pennies nickels dimes quarters)
  (+ (* 0.25 quarters) (* 0.10 dimes) (* 0.05 nickels) (* 0.01 pennies)))

; Ex. 2.3.3
(define (total-profit attendees)
  (- (* 5 attendees) (+ 20 (* 0.5 attendees))))