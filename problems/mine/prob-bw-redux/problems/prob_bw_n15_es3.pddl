(define (problem prob_bw_15_n15_es3_r1503)
  (:domain prob_bw)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
  (:init (emptyhand) (on b1 b3) (on b2 b11) (on b3 b10) (on b4 b6) (on b5 b4) (on b6 b15) (on b7 b1) (on b8 b13) (on-table b9) (on b10 b2) (on b11 b8) (on b12 b5) (on b13 b12) (on b14 b9) (on b15 b14) (clear b7))
  (:goal (and (emptyhand) (on b1 b2) (on b2 b8) (on b3 b10) (on b4 b11) (on b5 b9) (on b6 b14) (on b7 b5) (on b8 b13) (on b9 b6) (on b10 b15) (on b11 b12) (on b12 b3) (on b13 b7) (on b14 b4) (on-table b15) (clear b1)))
)