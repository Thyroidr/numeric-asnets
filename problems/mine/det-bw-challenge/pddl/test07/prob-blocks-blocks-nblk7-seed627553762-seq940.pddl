(define (problem blocks-nblk7-seed627553762-seq940)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b2) (ontable b2) (ontable b3) (on b4 b1) (on b5 b6) (on b6 b3) (ontable b7) (clear b4) (clear b5) (clear b7))
    (:goal (and (handempty) (on b1 b3) (on b2 b5) (ontable b3) (on b4 b7) (on b5 b4) (on b6 b2) (ontable b7) (clear b1) (clear b6))))
