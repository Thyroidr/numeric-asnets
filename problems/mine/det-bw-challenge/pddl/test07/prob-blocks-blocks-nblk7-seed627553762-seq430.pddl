(define (problem blocks-nblk7-seed627553762-seq430)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (ontable b1) (ontable b2) (ontable b3) (on b4 b7) (on b5 b2) (on b6 b3) (on b7 b1) (clear b4) (clear b5) (clear b6))
    (:goal (and (handempty) (on b1 b7) (ontable b2) (on b3 b6) (on b4 b5) (on b5 b3) (on b6 b2) (ontable b7) (clear b1) (clear b4))))
