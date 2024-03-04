;; Enrico Scala (enricos83@gmail.com) and Miquel Ramirez (miquel.ramirez@gmail.com)
(define (problem instance_32_1)
  (:domain fn-counters)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 - counter
  )

  (:init
    (= (max_int) 64)
	(= (value c0) 26)
	(= (value c1) 7)
	(= (value c2) 55)
	(= (value c3) 26)
	(= (value c4) 34)
	(= (value c5) 34)
	(= (value c6) 49)
	(= (value c7) 59)
	(= (value c8) 18)
	(= (value c9) 36)
	(= (value c10) 44)
	(= (value c11) 33)
	(= (value c12) 54)
	(= (value c13) 33)
	(= (value c14) 27)
	(= (value c15) 2)
	(= (value c16) 29)
	(= (value c17) 29)
	(= (value c18) 8)
	(= (value c19) 22)
	(= (value c20) 16)
	(= (value c21) 45)
	(= (value c22) 23)
	(= (value c23) 31)
	(= (value c24) 0)
	(= (value c25) 8)
	(= (value c26) 54)
	(= (value c27) 56)
	(= (value c28) 23)
	(= (value c29) 10)
	(= (value c30) 31)
	(= (value c31) 3)
  )

  (:goal (and 
(<= (+ (value c0) 1) (value c1))
(<= (+ (value c1) 1) (value c2))
(<= (+ (value c2) 1) (value c3))
(<= (+ (value c3) 1) (value c4))
(<= (+ (value c4) 1) (value c5))
(<= (+ (value c5) 1) (value c6))
(<= (+ (value c6) 1) (value c7))
(<= (+ (value c7) 1) (value c8))
(<= (+ (value c8) 1) (value c9))
(<= (+ (value c9) 1) (value c10))
(<= (+ (value c10) 1) (value c11))
(<= (+ (value c11) 1) (value c12))
(<= (+ (value c12) 1) (value c13))
(<= (+ (value c13) 1) (value c14))
(<= (+ (value c14) 1) (value c15))
(<= (+ (value c15) 1) (value c16))
(<= (+ (value c16) 1) (value c17))
(<= (+ (value c17) 1) (value c18))
(<= (+ (value c18) 1) (value c19))
(<= (+ (value c19) 1) (value c20))
(<= (+ (value c20) 1) (value c21))
(<= (+ (value c21) 1) (value c22))
(<= (+ (value c22) 1) (value c23))
(<= (+ (value c23) 1) (value c24))
(<= (+ (value c24) 1) (value c25))
(<= (+ (value c25) 1) (value c26))
(<= (+ (value c26) 1) (value c27))
(<= (+ (value c27) 1) (value c28))
(<= (+ (value c28) 1) (value c29))
(<= (+ (value c29) 1) (value c30))
(<= (+ (value c30) 1) (value c31))
  ))

  
)