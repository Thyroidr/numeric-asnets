(define (problem blocks-nblk7-seed627553762-seq332)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b4) (on b2 b7) (on b3 b2) (on b4 b6) (on b5 b1) (ontable b6) (on b7 b5) (clear b3))
    (:goal (and (handempty) (on b1 b2) (on b2 b7) (ontable b3) (on b4 b6) (ontable b5) (on b6 b1) (on b7 b5) (clear b3) (clear b4))))
