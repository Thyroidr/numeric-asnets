

(define (problem mbw-b45-t2-s782)
(:domain matching-bw-typed)
(:requirements :typing)
(:objects h1 h2 - hand b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45  - block)
(:init
 (empty h1)
 (empty h2)
 (hand-positive h1)
 (hand-negative h2)
 (solid b1)
 (block-positive b1)
 (on b1 b28)
 (solid b2)
 (block-positive b2)
 (on b2 b12)
 (solid b3)
 (block-positive b3)
 (on b3 b19)
 (solid b4)
 (block-positive b4)
 (on b4 b16)
 (solid b5)
 (block-positive b5)
 (on b5 b37)
 (solid b6)
 (block-positive b6)
 (on b6 b15)
 (solid b7)
 (block-positive b7)
 (on b7 b4)
 (solid b8)
 (block-positive b8)
 (on b8 b25)
 (solid b9)
 (block-positive b9)
 (on b9 b34)
 (solid b10)
 (block-positive b10)
 (on b10 b43)
 (solid b11)
 (block-positive b11)
 (on b11 b21)
 (solid b12)
 (block-positive b12)
 (on b12 b8)
 (solid b13)
 (block-positive b13)
 (on-table b13)
 (solid b14)
 (block-positive b14)
 (on b14 b27)
 (solid b15)
 (block-positive b15)
 (on b15 b44)
 (solid b16)
 (block-positive b16)
 (on b16 b14)
 (solid b17)
 (block-positive b17)
 (on b17 b24)
 (solid b18)
 (block-positive b18)
 (on b18 b33)
 (solid b19)
 (block-positive b19)
 (on b19 b20)
 (solid b20)
 (block-positive b20)
 (on b20 b1)
 (solid b21)
 (block-positive b21)
 (on b21 b29)
 (solid b22)
 (block-positive b22)
 (on b22 b3)
 (solid b23)
 (block-negative b23)
 (on b23 b6)
 (solid b24)
 (block-negative b24)
 (on b24 b40)
 (solid b25)
 (block-negative b25)
 (on b25 b10)
 (solid b26)
 (block-negative b26)
 (on-table b26)
 (solid b27)
 (block-negative b27)
 (on b27 b22)
 (solid b28)
 (block-negative b28)
 (on b28 b31)
 (solid b29)
 (block-negative b29)
 (on b29 b45)
 (solid b30)
 (block-negative b30)
 (on b30 b11)
 (solid b31)
 (block-negative b31)
 (on b31 b42)
 (solid b32)
 (block-negative b32)
 (on b32 b30)
 (solid b33)
 (block-negative b33)
 (on b33 b36)
 (solid b34)
 (block-negative b34)
 (on b34 b39)
 (solid b35)
 (block-negative b35)
 (on b35 b9)
 (solid b36)
 (block-negative b36)
 (on b36 b17)
 (solid b37)
 (block-negative b37)
 (on b37 b41)
 (solid b38)
 (block-negative b38)
 (on b38 b18)
 (solid b39)
 (block-negative b39)
 (on b39 b2)
 (solid b40)
 (block-negative b40)
 (on b40 b26)
 (solid b41)
 (block-negative b41)
 (on b41 b13)
 (solid b42)
 (block-negative b42)
 (on b42 b38)
 (solid b43)
 (block-negative b43)
 (on b43 b23)
 (solid b44)
 (block-negative b44)
 (on b44 b32)
 (solid b45)
 (block-negative b45)
 (on b45 b5)
 (clear b7)
 (clear b35)
)
(:goal
(and
 (on b1 b45)
 (on b2 b41)
 (on b3 b12)
 (on b4 b33)
 (on b5 b37)
 (on b6 b25)
 (on b7 b17)
 (on b8 b39)
 (on b9 b8)
 (on b10 b6)
 (on b11 b5)
 (on b12 b16)
 (on b13 b9)
 (on b15 b34)
 (on b17 b21)
 (on b18 b11)
 (on b19 b30)
 (on b20 b26)
 (on b21 b2)
 (on b22 b18)
 (on b23 b22)
 (on b24 b10)
 (on b25 b19)
 (on b26 b36)
 (on b27 b23)
 (on b28 b31)
 (on b29 b24)
 (on b30 b3)
 (on b31 b7)
 (on b32 b14)
 (on b33 b42)
 (on b34 b32)
 (on b35 b15)
 (on b36 b43)
 (on b37 b38)
 (on b38 b4)
 (on b39 b29)
 (on b40 b27)
 (on b41 b44)
 (on b42 b1)
 (on b43 b40)
 (on b44 b13)
 (on b45 b28))
)
)


