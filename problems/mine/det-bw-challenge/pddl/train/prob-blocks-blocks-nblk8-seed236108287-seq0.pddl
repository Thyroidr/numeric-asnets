(define (problem blocks-nblk8-seed236108287-seq0)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
    (:init (handempty) (ontable b1) (on b2 b7) (on b3 b6) (on b4 b8) (ontable b5) (on b6 b5) (ontable b7) (on b8 b3) (clear b1) (clear b2) (clear b4))
    (:goal (and (handempty) (ontable b1) (on b2 b4) (on b3 b2) (on b4 b6) (on b5 b7) (on b6 b1) (on b7 b3) (on b8 b5) (clear b8))))
