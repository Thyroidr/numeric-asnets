(define (problem sokoban-bootstrap-n07-b02-w04-05-untyped-sokoban-learning-bootstrap-untyped-11)
(:domain sokoban-untyped)
(:objects 
        up down left right 
        box0 box1 
        f0-0f f0-1f f0-2f f0-3f f0-4f f0-5f f0-6f 
        f1-0f f1-1f f1-2f f1-3f f1-4f f1-5f f1-6f 
        f2-0f f2-1f f2-2f f2-3f f2-4f f2-5f f2-6f 
        f3-0f f3-1f f3-2f f3-3f f3-4f f3-5f f3-6f 
        f4-0f f4-1f f4-2f f4-3f f4-4f f4-5f f4-6f 
        f5-0f f5-1f f5-2f f5-3f f5-4f f5-5f f5-6f 
        f6-0f f6-1f f6-2f f6-3f f6-4f f6-5f f6-6f 
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
(location f0-5f) 
(location f0-6f) 
(location f1-0f) 
(location f1-1f) 
(location f1-2f) 
(location f1-3f) 
(location f1-4f) 
(location f1-5f) 
(location f1-6f) 
(location f2-0f) 
(location f2-1f) 
(location f2-2f) 
(location f2-3f) 
(location f2-4f) 
(location f2-5f) 
(location f2-6f) 
(location f3-0f) 
(location f3-1f) 
(location f3-2f) 
(location f3-3f) 
(location f3-4f) 
(location f3-5f) 
(location f3-6f) 
(location f4-0f) 
(location f4-1f) 
(location f4-2f) 
(location f4-3f) 
(location f4-4f) 
(location f4-5f) 
(location f4-6f) 
(location f5-0f) 
(location f5-1f) 
(location f5-2f) 
(location f5-3f) 
(location f5-4f) 
(location f5-5f) 
(location f5-6f) 
(location f6-0f) 
(location f6-1f) 
(location f6-2f) 
(location f6-3f) 
(location f6-4f) 
(location f6-5f) 
(location f6-6f) 
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
(adjacent f0-4f f0-5f right)
(adjacent f0-4f f1-4f down)
(adjacent f0-5f f0-4f left)
(adjacent f0-5f f0-6f right)
(adjacent f0-5f f1-5f down)
(adjacent f0-6f f0-5f left)
(adjacent f0-6f f1-6f down)
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
(adjacent f1-4f f1-5f right)
(adjacent f1-4f f0-4f up)
(adjacent f1-4f f2-4f down)
(adjacent f1-5f f1-4f left)
(adjacent f1-5f f1-6f right)
(adjacent f1-5f f0-5f up)
(adjacent f1-5f f2-5f down)
(adjacent f1-6f f1-5f left)
(adjacent f1-6f f0-6f up)
(adjacent f1-6f f2-6f down)
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
(adjacent f2-4f f2-5f right)
(adjacent f2-4f f1-4f up)
(adjacent f2-4f f3-4f down)
(adjacent f2-5f f2-4f left)
(adjacent f2-5f f2-6f right)
(adjacent f2-5f f1-5f up)
(adjacent f2-5f f3-5f down)
(adjacent f2-6f f2-5f left)
(adjacent f2-6f f1-6f up)
(adjacent f2-6f f3-6f down)
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
(adjacent f3-4f f3-5f right)
(adjacent f3-4f f2-4f up)
(adjacent f3-4f f4-4f down)
(adjacent f3-5f f3-4f left)
(adjacent f3-5f f3-6f right)
(adjacent f3-5f f2-5f up)
(adjacent f3-5f f4-5f down)
(adjacent f3-6f f3-5f left)
(adjacent f3-6f f2-6f up)
(adjacent f3-6f f4-6f down)
(adjacent f4-0f f4-1f right)
(adjacent f4-0f f3-0f up)
(adjacent f4-0f f5-0f down)
(adjacent f4-1f f4-0f left)
(adjacent f4-1f f4-2f right)
(adjacent f4-1f f3-1f up)
(adjacent f4-1f f5-1f down)
(adjacent f4-2f f4-1f left)
(adjacent f4-2f f4-3f right)
(adjacent f4-2f f3-2f up)
(adjacent f4-2f f5-2f down)
(adjacent f4-3f f4-2f left)
(adjacent f4-3f f4-4f right)
(adjacent f4-3f f3-3f up)
(adjacent f4-3f f5-3f down)
(adjacent f4-4f f4-3f left)
(adjacent f4-4f f4-5f right)
(adjacent f4-4f f3-4f up)
(adjacent f4-4f f5-4f down)
(adjacent f4-5f f4-4f left)
(adjacent f4-5f f4-6f right)
(adjacent f4-5f f3-5f up)
(adjacent f4-5f f5-5f down)
(adjacent f4-6f f4-5f left)
(adjacent f4-6f f3-6f up)
(adjacent f4-6f f5-6f down)
(adjacent f5-0f f5-1f right)
(adjacent f5-0f f4-0f up)
(adjacent f5-0f f6-0f down)
(adjacent f5-1f f5-0f left)
(adjacent f5-1f f5-2f right)
(adjacent f5-1f f4-1f up)
(adjacent f5-1f f6-1f down)
(adjacent f5-2f f5-1f left)
(adjacent f5-2f f5-3f right)
(adjacent f5-2f f4-2f up)
(adjacent f5-2f f6-2f down)
(adjacent f5-3f f5-2f left)
(adjacent f5-3f f5-4f right)
(adjacent f5-3f f4-3f up)
(adjacent f5-3f f6-3f down)
(adjacent f5-4f f5-3f left)
(adjacent f5-4f f5-5f right)
(adjacent f5-4f f4-4f up)
(adjacent f5-4f f6-4f down)
(adjacent f5-5f f5-4f left)
(adjacent f5-5f f5-6f right)
(adjacent f5-5f f4-5f up)
(adjacent f5-5f f6-5f down)
(adjacent f5-6f f5-5f left)
(adjacent f5-6f f4-6f up)
(adjacent f5-6f f6-6f down)
(adjacent f6-0f f6-1f right)
(adjacent f6-0f f5-0f up)
(adjacent f6-1f f6-0f left)
(adjacent f6-1f f6-2f right)
(adjacent f6-1f f5-1f up)
(adjacent f6-2f f6-1f left)
(adjacent f6-2f f6-3f right)
(adjacent f6-2f f5-2f up)
(adjacent f6-3f f6-2f left)
(adjacent f6-3f f6-4f right)
(adjacent f6-3f f5-3f up)
(adjacent f6-4f f6-3f left)
(adjacent f6-4f f6-5f right)
(adjacent f6-4f f5-4f up)
(adjacent f6-5f f6-4f left)
(adjacent f6-5f f6-6f right)
(adjacent f6-5f f5-5f up)
(adjacent f6-6f f6-5f left)
(adjacent f6-6f f5-6f up)
(at box0 f1-2f) 
(at box1 f4-4f) 
(clear f0-0f) 
(clear f0-1f) 
(clear f0-2f) 
(clear f0-5f) 
(clear f0-6f) 
(at-robot f1-0f) 
(clear f1-0f) 
(clear f1-1f) 
(clear f1-3f) 
(clear f1-4f) 
(clear f1-5f) 
(clear f1-6f) 
(clear f2-0f) 
(clear f2-1f) 
(clear f2-2f) 
(clear f2-3f) 
(clear f2-4f) 
(clear f2-5f) 
(clear f2-6f) 
(clear f3-0f) 
(clear f3-1f) 
(clear f3-2f) 
(clear f3-3f) 
(clear f3-4f) 
(clear f3-5f) 
(clear f3-6f) 
(clear f4-0f) 
(clear f4-1f) 
(clear f4-2f) 
(clear f4-3f) 
(clear f4-5f) 
(clear f4-6f) 
(clear f5-0f) 
(clear f5-1f) 
(clear f5-2f) 
(clear f5-3f) 
(clear f5-4f) 
(clear f5-6f) 
(clear f6-0f) 
(clear f6-3f) 
(clear f6-4f) 
(clear f6-6f) 
)
(:goal
(and
(at box0 f5-6f) 
(at box1 f6-6f) 
)
)
)


