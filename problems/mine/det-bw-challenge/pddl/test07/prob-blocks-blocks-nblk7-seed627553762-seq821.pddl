(define (problem blocks-nblk7-seed627553762-seq821)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b4) (ontable b2) (on b3 b5) (ontable b4) (on b5 b2) (ontable b6) (on b7 b3) (clear b1) (clear b6) (clear b7))
    (:goal (and (handempty) (on b1 b6) (ontable b2) (on b3 b2) (on b4 b3) (ontable b5) (on b6 b5) (on b7 b4) (clear b1) (clear b7))))
