(define (problem blocks-nblk7-seed627553762-seq170)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b5) (on b2 b1) (ontable b3) (on b4 b7) (on b5 b4) (on b6 b2) (on b7 b3) (clear b6))
    (:goal (and (handempty) (on b1 b3) (ontable b2) (on b3 b7) (ontable b4) (ontable b5) (on b6 b4) (on b7 b6) (clear b1) (clear b2) (clear b5))))
