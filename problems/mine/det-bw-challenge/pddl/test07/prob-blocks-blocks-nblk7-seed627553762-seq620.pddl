(define (problem blocks-nblk7-seed627553762-seq620)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b6) (on b2 b1) (ontable b3) (ontable b4) (ontable b5) (on b6 b5) (on b7 b3) (clear b2) (clear b4) (clear b7))
    (:goal (and (handempty) (ontable b1) (on b2 b3) (on b3 b1) (on b4 b6) (on b5 b7) (ontable b6) (on b7 b2) (clear b4) (clear b5))))
