(define (problem blocks-nblk7-seed627553762-seq685)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b7) (ontable b2) (on b3 b2) (on b4 b5) (on b5 b6) (ontable b6) (ontable b7) (clear b1) (clear b3) (clear b4))
    (:goal (and (handempty) (ontable b1) (ontable b2) (on b3 b4) (ontable b4) (ontable b5) (on b6 b2) (on b7 b6) (clear b1) (clear b3) (clear b5) (clear b7))))