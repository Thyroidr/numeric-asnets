(define (problem blocks-nblk7-seed627553762-seq748)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b2) (ontable b2) (on b3 b4) (ontable b4) (on b5 b1) (on b6 b3) (on b7 b5) (clear b6) (clear b7))
    (:goal (and (handempty) (ontable b1) (on b2 b4) (ontable b3) (ontable b4) (on b5 b3) (on b6 b1) (on b7 b6) (clear b2) (clear b5) (clear b7))))