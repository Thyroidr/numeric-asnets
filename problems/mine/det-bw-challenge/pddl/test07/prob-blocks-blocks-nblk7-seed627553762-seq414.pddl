(define (problem blocks-nblk7-seed627553762-seq414)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (ontable b1) (on b2 b5) (on b3 b1) (on b4 b2) (ontable b5) (on b6 b3) (on b7 b6) (clear b4) (clear b7))
    (:goal (and (handempty) (on b1 b5) (ontable b2) (ontable b3) (on b4 b6) (on b5 b4) (on b6 b7) (on b7 b3) (clear b1) (clear b2))))