

(define (problem mbw-b6-t2-s61)
(:domain matching-bw-typed)
(:requirements :typing)
(:objects h1 h2 - hand b1 b2 b3 b4 b5 b6  - block)
(:init
 (empty h1)
 (empty h2)
 (hand-positive h1)
 (hand-negative h2)
 (solid b1)
 (block-positive b1)
 (on b1 b5)
 (solid b2)
 (block-positive b2)
 (on b2 b1)
 (solid b3)
 (block-positive b3)
 (on b3 b4)
 (solid b4)
 (block-negative b4)
 (on-table b4)
 (solid b5)
 (block-negative b5)
 (on b5 b3)
 (solid b6)
 (block-negative b6)
 (on-table b6)
 (clear b2)
 (clear b6)
)
(:goal
(and
 (on b2 b1)
 (on b3 b4)
 (on b4 b6)
 (on b6 b2))
)
)


