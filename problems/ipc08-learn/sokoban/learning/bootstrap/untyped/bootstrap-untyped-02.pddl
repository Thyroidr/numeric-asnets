(define (problem sokoban-bootstrap-n05-b02-w04-02-untyped-sokoban-learning-bootstrap-untyped-02)
(:domain sokoban-untyped)
(:objects 
        up down left right 
        box0 box1 
        f0-0f f0-1f f0-2f f0-3f f0-4f 
        f1-0f f1-1f f1-2f f1-3f f1-4f 
        f2-0f f2-1f f2-2f f2-3f f2-4f 
        f3-0f f3-1f f3-2f f3-3f f3-4f 
        f4-0f f4-1f f4-2f f4-3f f4-4f 
)
(:init
(direction up)
(direction down)
(direction left)
(direction right)
(box box0) 
(box box1) 
(location f0-0f) 
(location f0-1f) 
(location f0-2f) 
(location f0-3f) 
(location f0-4f) 
(location f1-0f) 
(location f1-1f) 
(location f1-2f) 
(location f1-3f) 
(location f1-4f) 
(location f2-0f) 
(location f2-1f) 
(location f2-2f) 
(location f2-3f) 
(location f2-4f) 
(location f3-0f) 
(location f3-1f) 
(location f3-2f) 
(location f3-3f) 
(location f3-4f) 
(location f4-0f) 
(location f4-1f) 
(location f4-2f) 
(location f4-3f) 
(location f4-4f) 
(adjacent f0-0f f0-1f right)
(adjacent f0-0f f1-0f down)
(adjacent f0-1f f0-0f left)
(adjacent f0-1f f0-2f right)
(adjacent f0-1f f1-1f down)
(adjacent f0-2f f0-1f left)
(adjacent f0-2f f0-3f right)
(adjacent f0-2f f1-2f down)
(adjacent f0-3f f0-2f left)
(adjacent f0-3f f0-4f right)
(adjacent f0-3f f1-3f down)
(adjacent f0-4f f0-3f left)
(adjacent f0-4f f1-4f down)
(adjacent f1-0f f1-1f right)
(adjacent f1-0f f0-0f up)
(adjacent f1-0f f2-0f down)
(adjacent f1-1f f1-0f left)
(adjacent f1-1f f1-2f right)
(adjacent f1-1f f0-1f up)
(adjacent f1-1f f2-1f down)
(adjacent f1-2f f1-1f left)
(adjacent f1-2f f1-3f right)
(adjacent f1-2f f0-2f up)
(adjacent f1-2f f2-2f down)
(adjacent f1-3f f1-2f left)
(adjacent f1-3f f1-4f right)
(adjacent f1-3f f0-3f up)
(adjacent f1-3f f2-3f down)
(adjacent f1-4f f1-3f left)
(adjacent f1-4f f0-4f up)
(adjacent f1-4f f2-4f down)
(adjacent f2-0f f2-1f right)
(adjacent f2-0f f1-0f up)
(adjacent f2-0f f3-0f down)
(adjacent f2-1f f2-0f left)
(adjacent f2-1f f2-2f right)
(adjacent f2-1f f1-1f up)
(adjacent f2-1f f3-1f down)
(adjacent f2-2f f2-1f left)
(adjacent f2-2f f2-3f right)
(adjacent f2-2f f1-2f up)
(adjacent f2-2f f3-2f down)
(adjacent f2-3f f2-2f left)
(adjacent f2-3f f2-4f right)
(adjacent f2-3f f1-3f up)
(adjacent f2-3f f3-3f down)
(adjacent f2-4f f2-3f left)
(adjacent f2-4f f1-4f up)
(adjacent f2-4f f3-4f down)
(adjacent f3-0f f3-1f right)
(adjacent f3-0f f2-0f up)
(adjacent f3-0f f4-0f down)
(adjacent f3-1f f3-0f left)
(adjacent f3-1f f3-2f right)
(adjacent f3-1f f2-1f up)
(adjacent f3-1f f4-1f down)
(adjacent f3-2f f3-1f left)
(adjacent f3-2f f3-3f right)
(adjacent f3-2f f2-2f up)
(adjacent f3-2f f4-2f down)
(adjacent f3-3f f3-2f left)
(adjacent f3-3f f3-4f right)
(adjacent f3-3f f2-3f up)
(adjacent f3-3f f4-3f down)
(adjacent f3-4f f3-3f left)
(adjacent f3-4f f2-4f up)
(adjacent f3-4f f4-4f down)
(adjacent f4-0f f4-1f right)
(adjacent f4-0f f3-0f up)
(adjacent f4-1f f4-0f left)
(adjacent f4-1f f4-2f right)
(adjacent f4-1f f3-1f up)
(adjacent f4-2f f4-1f left)
(adjacent f4-2f f4-3f right)
(adjacent f4-2f f3-2f up)
(adjacent f4-3f f4-2f left)
(adjacent f4-3f f4-4f right)
(adjacent f4-3f f3-3f up)
(adjacent f4-4f f4-3f left)
(adjacent f4-4f f3-4f up)
(at box0 f1-1f) 
(at box1 f3-1f) 
(at-robot f0-0f) 
(clear f0-0f) 
(clear f0-1f) 
(clear f0-3f) 
(clear f0-4f) 
(clear f1-0f) 
(clear f1-2f) 
(clear f1-3f) 
(clear f1-4f) 
(clear f2-0f) 
(clear f2-1f) 
(clear f2-2f) 
(clear f2-3f) 
(clear f2-4f) 
(clear f3-0f) 
(clear f3-2f) 
(clear f3-4f) 
(clear f4-0f) 
(clear f4-1f) 
(clear f4-2f) 
(clear f4-4f) 
)
(:goal
(and
(at box0 f3-4f) 
(at box1 f4-4f) 
)
)
)


