(define (problem blocks-nblk7-seed627553762-seq375)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b3) (on b2 b6) (on b3 b4) (ontable b4) (on b5 b1) (on b6 b7) (ontable b7) (clear b2) (clear b5))
    (:goal (and (handempty) (on b1 b2) (ontable b2) (on b3 b7) (on b4 b3) (on b5 b4) (on b6 b1) (ontable b7) (clear b5) (clear b6))))
