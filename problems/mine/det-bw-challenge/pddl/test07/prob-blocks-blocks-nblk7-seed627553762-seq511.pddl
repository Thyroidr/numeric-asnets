(define (problem blocks-nblk7-seed627553762-seq511)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b4) (on b2 b3) (ontable b3) (ontable b4) (on b5 b6) (on b6 b7) (on b7 b2) (clear b1) (clear b5))
    (:goal (and (handempty) (ontable b1) (on b2 b1) (on b3 b2) (ontable b4) (on b5 b7) (on b6 b3) (on b7 b4) (clear b5) (clear b6))))