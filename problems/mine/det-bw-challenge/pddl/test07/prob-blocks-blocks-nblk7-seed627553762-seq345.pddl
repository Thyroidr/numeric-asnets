(define (problem blocks-nblk7-seed627553762-seq345)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (ontable b1) (on b2 b6) (on b3 b7) (on b4 b2) (ontable b5) (ontable b6) (on b7 b4) (clear b1) (clear b3) (clear b5))
    (:goal (and (handempty) (ontable b1) (ontable b2) (on b3 b6) (ontable b4) (on b5 b2) (ontable b6) (on b7 b3) (clear b1) (clear b4) (clear b5) (clear b7))))
