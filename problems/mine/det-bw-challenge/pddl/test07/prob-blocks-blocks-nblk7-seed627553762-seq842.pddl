(define (problem blocks-nblk7-seed627553762-seq842)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (ontable b1) (on b2 b1) (on b3 b5) (on b4 b3) (on b5 b7) (ontable b6) (on b7 b2) (clear b4) (clear b6))
    (:goal (and (handempty) (ontable b1) (ontable b2) (on b3 b7) (on b4 b1) (ontable b5) (on b6 b5) (on b7 b4) (clear b2) (clear b3) (clear b6))))
