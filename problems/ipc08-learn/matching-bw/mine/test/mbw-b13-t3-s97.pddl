

(define (problem mbw-b13-t3-s97)
(:domain matching-bw-typed)
(:requirements :typing)
(:objects h1 h2 - hand b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13  - block)
(:init
 (empty h1)
 (empty h2)
 (hand-positive h1)
 (hand-negative h2)
 (solid b1)
 (block-positive b1)
 (on b1 b10)
 (solid b2)
 (block-positive b2)
 (on b2 b8)
 (solid b3)
 (block-positive b3)
 (on-table b3)
 (solid b4)
 (block-positive b4)
 (on b4 b6)
 (solid b5)
 (block-positive b5)
 (on b5 b11)
 (solid b6)
 (block-positive b6)
 (on b6 b3)
 (solid b7)
 (block-negative b7)
 (on b7 b4)
 (solid b8)
 (block-negative b8)
 (on b8 b5)
 (solid b9)
 (block-negative b9)
 (on b9 b2)
 (solid b10)
 (block-negative b10)
 (on-table b10)
 (solid b11)
 (block-negative b11)
 (on b11 b13)
 (solid b12)
 (block-negative b12)
 (on-table b12)
 (solid b13)
 (block-negative b13)
 (on b13 b7)
 (clear b1)
 (clear b9)
 (clear b12)
)
(:goal
(and
 (on b2 b9)
 (on b3 b12)
 (on b4 b11)
 (on b5 b6)
 (on b6 b2)
 (on b7 b5)
 (on b8 b7)
 (on b9 b1)
 (on b10 b13)
 (on b12 b10))
)
)


