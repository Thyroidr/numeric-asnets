(define (problem prob_bw_4_n4_es4_r404)
  (:domain prob_bw)
  (:objects b1 b2 b3 b4 - block)
  (:init (emptyhand) (on b1 b2) (on-table b2) (on-table b3) (on b4 b3) (clear b1) (clear b4))
  (:goal (and (emptyhand) (on b1 b3) (on b2 b1) (on-table b3) (on b4 b2) (clear b4)))
)