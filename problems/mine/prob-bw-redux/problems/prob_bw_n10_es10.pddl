(define (problem prob_bw_10_n10_es10_r1010)
  (:domain prob_bw)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
  (:init (emptyhand) (on-table b1) (on-table b2) (on-table b3) (on-table b4) (on b5 b4) (on b6 b2) (on-table b7) (on b8 b7) (on b9 b1) (on b10 b5) (clear b3) (clear b6) (clear b8) (clear b9) (clear b10))
  (:goal (and (emptyhand) (on-table b1) (on b2 b7) (on b3 b6) (on b4 b3) (on b5 b9) (on b6 b1) (on-table b7) (on b8 b10) (on-table b9) (on b10 b5) (clear b2) (clear b4) (clear b8)))
)
