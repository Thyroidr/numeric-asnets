(define (problem blocks-nblk7-seed627553762-seq292)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (ontable b1) (on b2 b1) (on b3 b2) (on b4 b5) (on b5 b6) (ontable b6) (ontable b7) (clear b3) (clear b4) (clear b7))
    (:goal (and (handempty) (ontable b1) (on b2 b7) (on b3 b2) (on b4 b6) (on b5 b1) (ontable b6) (on b7 b5) (clear b3) (clear b4))))
