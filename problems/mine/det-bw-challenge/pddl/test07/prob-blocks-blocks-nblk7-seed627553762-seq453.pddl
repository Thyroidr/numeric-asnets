(define (problem blocks-nblk7-seed627553762-seq453)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b2) (on b2 b5) (on b3 b6) (ontable b4) (on b5 b3) (on b6 b7) (on b7 b4) (clear b1))
    (:goal (and (handempty) (on b1 b4) (ontable b2) (ontable b3) (on b4 b2) (on b5 b6) (on b6 b3) (on b7 b5) (clear b1) (clear b7))))
