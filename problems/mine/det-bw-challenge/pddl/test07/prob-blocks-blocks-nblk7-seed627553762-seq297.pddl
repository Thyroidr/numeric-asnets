(define (problem blocks-nblk7-seed627553762-seq297)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (ontable b1) (on b2 b3) (ontable b3) (on b4 b5) (on b5 b1) (on b6 b7) (on b7 b2) (clear b4) (clear b6))
    (:goal (and (handempty) (ontable b1) (on b2 b7) (on b3 b6) (on b4 b1) (on b5 b3) (on b6 b4) (ontable b7) (clear b2) (clear b5))))
