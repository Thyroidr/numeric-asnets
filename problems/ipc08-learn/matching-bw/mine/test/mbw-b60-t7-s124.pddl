

(define (problem mbw-b60-t7-s124)
(:domain matching-bw-typed)
(:requirements :typing)
(:objects h1 h2 - hand b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60  - block)
(:init
 (empty h1)
 (empty h2)
 (hand-positive h1)
 (hand-negative h2)
 (solid b1)
 (block-positive b1)
 (on b1 b4)
 (solid b2)
 (block-positive b2)
 (on b2 b45)
 (solid b3)
 (block-positive b3)
 (on b3 b30)
 (solid b4)
 (block-positive b4)
 (on b4 b29)
 (solid b5)
 (block-positive b5)
 (on b5 b13)
 (solid b6)
 (block-positive b6)
 (on b6 b8)
 (solid b7)
 (block-positive b7)
 (on b7 b39)
 (solid b8)
 (block-positive b8)
 (on b8 b5)
 (solid b9)
 (block-positive b9)
 (on-table b9)
 (solid b10)
 (block-positive b10)
 (on b10 b2)
 (solid b11)
 (block-positive b11)
 (on b11 b17)
 (solid b12)
 (block-positive b12)
 (on b12 b10)
 (solid b13)
 (block-positive b13)
 (on-table b13)
 (solid b14)
 (block-positive b14)
 (on b14 b57)
 (solid b15)
 (block-positive b15)
 (on b15 b55)
 (solid b16)
 (block-positive b16)
 (on b16 b51)
 (solid b17)
 (block-positive b17)
 (on b17 b9)
 (solid b18)
 (block-positive b18)
 (on-table b18)
 (solid b19)
 (block-positive b19)
 (on b19 b40)
 (solid b20)
 (block-positive b20)
 (on b20 b38)
 (solid b21)
 (block-positive b21)
 (on b21 b58)
 (solid b22)
 (block-positive b22)
 (on b22 b16)
 (solid b23)
 (block-positive b23)
 (on b23 b54)
 (solid b24)
 (block-positive b24)
 (on b24 b35)
 (solid b25)
 (block-positive b25)
 (on b25 b22)
 (solid b26)
 (block-positive b26)
 (on b26 b46)
 (solid b27)
 (block-positive b27)
 (on b27 b53)
 (solid b28)
 (block-positive b28)
 (on b28 b59)
 (solid b29)
 (block-positive b29)
 (on b29 b19)
 (solid b30)
 (block-positive b30)
 (on b30 b12)
 (solid b31)
 (block-negative b31)
 (on b31 b48)
 (solid b32)
 (block-negative b32)
 (on b32 b49)
 (solid b33)
 (block-negative b33)
 (on b33 b15)
 (solid b34)
 (block-negative b34)
 (on b34 b24)
 (solid b35)
 (block-negative b35)
 (on b35 b42)
 (solid b36)
 (block-negative b36)
 (on b36 b23)
 (solid b37)
 (block-negative b37)
 (on-table b37)
 (solid b38)
 (block-negative b38)
 (on b38 b52)
 (solid b39)
 (block-negative b39)
 (on b39 b47)
 (solid b40)
 (block-negative b40)
 (on-table b40)
 (solid b41)
 (block-negative b41)
 (on b41 b60)
 (solid b42)
 (block-negative b42)
 (on b42 b41)
 (solid b43)
 (block-negative b43)
 (on-table b43)
 (solid b44)
 (block-negative b44)
 (on b44 b21)
 (solid b45)
 (block-negative b45)
 (on b45 b18)
 (solid b46)
 (block-negative b46)
 (on b46 b14)
 (solid b47)
 (block-negative b47)
 (on b47 b44)
 (solid b48)
 (block-negative b48)
 (on b48 b11)
 (solid b49)
 (block-negative b49)
 (on b49 b25)
 (solid b50)
 (block-negative b50)
 (on b50 b32)
 (solid b51)
 (block-negative b51)
 (on b51 b37)
 (solid b52)
 (block-negative b52)
 (on b52 b26)
 (solid b53)
 (block-negative b53)
 (on b53 b20)
 (solid b54)
 (block-negative b54)
 (on b54 b56)
 (solid b55)
 (block-negative b55)
 (on b55 b28)
 (solid b56)
 (block-negative b56)
 (on-table b56)
 (solid b57)
 (block-negative b57)
 (on b57 b31)
 (solid b58)
 (block-negative b58)
 (on b58 b36)
 (solid b59)
 (block-negative b59)
 (on b59 b1)
 (solid b60)
 (block-negative b60)
 (on b60 b3)
 (clear b6)
 (clear b7)
 (clear b27)
 (clear b33)
 (clear b34)
 (clear b43)
 (clear b50)
)
(:goal
(and
 (on b1 b3)
 (on b3 b10)
 (on b4 b14)
 (on b5 b12)
 (on b6 b39)
 (on b7 b21)
 (on b9 b13)
 (on b10 b48)
 (on b12 b37)
 (on b13 b6)
 (on b14 b43)
 (on b15 b40)
 (on b16 b46)
 (on b18 b7)
 (on b19 b18)
 (on b20 b53)
 (on b21 b24)
 (on b22 b52)
 (on b23 b27)
 (on b24 b9)
 (on b25 b45)
 (on b26 b49)
 (on b27 b47)
 (on b28 b56)
 (on b29 b26)
 (on b30 b42)
 (on b31 b55)
 (on b32 b2)
 (on b34 b60)
 (on b35 b8)
 (on b36 b32)
 (on b37 b58)
 (on b39 b51)
 (on b40 b38)
 (on b41 b34)
 (on b42 b59)
 (on b43 b31)
 (on b45 b5)
 (on b46 b23)
 (on b47 b4)
 (on b48 b28)
 (on b49 b25)
 (on b50 b1)
 (on b51 b17)
 (on b52 b11)
 (on b53 b29)
 (on b54 b20)
 (on b55 b33)
 (on b56 b57)
 (on b57 b35)
 (on b58 b36)
 (on b59 b22)
 (on b60 b54))
)
)


