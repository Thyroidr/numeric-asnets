(define (problem blocks-nblk7-seed627553762-seq52)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (ontable b1) (on b2 b5) (on b3 b1) (on b4 b6) (ontable b5) (on b6 b2) (on b7 b4) (clear b3) (clear b7))
    (:goal (and (handempty) (on b1 b2) (ontable b2) (on b3 b6) (on b4 b3) (on b5 b7) (on b6 b1) (ontable b7) (clear b4) (clear b5))))
