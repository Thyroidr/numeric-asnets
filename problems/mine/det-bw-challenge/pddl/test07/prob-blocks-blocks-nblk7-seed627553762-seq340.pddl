(define (problem blocks-nblk7-seed627553762-seq340)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b4) (on b2 b7) (ontable b3) (on b4 b6) (on b5 b1) (on b6 b2) (on b7 b3) (clear b5))
    (:goal (and (handempty) (on b1 b4) (ontable b2) (on b3 b6) (on b4 b5) (on b5 b7) (ontable b6) (on b7 b2) (clear b1) (clear b3))))
