

(define (problem matching-bw-untyped-n5-matching-bw-learning-bootstrap-untyped-04)
(:domain matching-bw-untyped)
(:objects h1 h2 b1 b2 b3 b4 b5 )
(:init
 (hand h1)
 (hand h2)
 (empty h1)
 (empty h2)
 (hand-positive h1)
 (hand-negative h2)
 (solid b1)
 (block b1)
 (block-positive b1)
 (on b1 b5)
 (solid b2)
 (block b2)
 (block-positive b2)
 (on-table b2)
 (solid b3)
 (block b3)
 (block-negative b3)
 (on-table b3)
 (solid b4)
 (block b4)
 (block-negative b4)
 (on b4 b2)
 (solid b5)
 (block b5)
 (block-negative b5)
 (on-table b5)
 (clear b1)
 (clear b3)
 (clear b4)
)
(:goal
(and
 (on b2 b4)
 (on b4 b1)
 (on b5 b2))
)
)

