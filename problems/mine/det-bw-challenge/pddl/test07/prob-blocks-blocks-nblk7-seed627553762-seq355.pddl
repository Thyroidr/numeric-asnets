(define (problem blocks-nblk7-seed627553762-seq355)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b5) (ontable b2) (on b3 b7) (on b4 b1) (ontable b5) (ontable b6) (ontable b7) (clear b2) (clear b3) (clear b4) (clear b6))
    (:goal (and (handempty) (ontable b1) (on b2 b7) (ontable b3) (ontable b4) (on b5 b2) (ontable b6) (on b7 b4) (clear b1) (clear b3) (clear b5) (clear b6))))
