;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |2.2|) (read-case-sensitive #t) (teachpacks ((lib "convert.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "convert.rkt" "teachpack" "htdp")) #f)))
; HtDP1 ch. 2.2
(define (area-of-disk r)
  (* 3.14 (* r r)))

(area-of-disk 5)

(define (area-of-ring outer inner)
  (- (area-of-disk outer)
     (area-of-disk inner)))

(area-of-ring 5 3)

; Exercise 2.2.1
(define (Fahrenheit->Celsius tempf)
  (* (/ 5 9) (- tempf 32)))

; Exercise 2.2.2
(define (dollar->euro dollars)
  (* 0.89 dollars))

; Exercise 2.2.3
(define (triangle base height)
  (* base height (/ 1 2)))

; Exercise 2.2.4
(define (convert3 last second first)
  (+ (* first 100) (* second 10) last))