(define (problem prob_bw_10_n10_s4)
  (:domain prob_bw)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
  (:init (emptyhand) (on-table b1) (on-table b2) (on b3 b10) (on b4 b6) (on b5 b2) (on b6 b1) (on b7 b4) (on-table b8) (on b9 b3) (on b10 b5) (clear b7) (clear b8) (clear b9))
  (:goal (and (emptyhand) (on b1 b5) (on-table b2) (on-table b3) (on b4 b6) (on b5 b10) (on b6 b2) (on b7 b1) (on b8 b9) (on-table b9) (on-table b10) (clear b3) (clear b4) (clear b7) (clear b8)))
)
