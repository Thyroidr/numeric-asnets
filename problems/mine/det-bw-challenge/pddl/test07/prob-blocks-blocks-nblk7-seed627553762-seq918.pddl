(define (problem blocks-nblk7-seed627553762-seq918)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b3) (ontable b2) (on b3 b6) (ontable b4) (ontable b5) (on b6 b7) (on b7 b4) (clear b1) (clear b2) (clear b5))
    (:goal (and (handempty) (on b1 b4) (on b2 b7) (on b3 b6) (on b4 b2) (on b5 b1) (on b6 b5) (ontable b7) (clear b3))))
