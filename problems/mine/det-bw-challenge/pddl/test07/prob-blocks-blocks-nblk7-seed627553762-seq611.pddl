(define (problem blocks-nblk7-seed627553762-seq611)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (ontable b1) (on b2 b5) (ontable b3) (on b4 b1) (on b5 b3) (ontable b6) (ontable b7) (clear b2) (clear b4) (clear b6) (clear b7))
    (:goal (and (handempty) (on b1 b6) (on b2 b3) (on b3 b1) (ontable b4) (on b5 b7) (on b6 b4) (ontable b7) (clear b2) (clear b5))))
