(define (problem blocks-nblk7-seed627553762-seq990)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b4) (on b2 b3) (on b3 b1) (ontable b4) (on b5 b2) (on b6 b5) (ontable b7) (clear b6) (clear b7))
    (:goal (and (handempty) (on b1 b4) (ontable b2) (on b3 b1) (on b4 b5) (ontable b5) (ontable b6) (on b7 b6) (clear b2) (clear b3) (clear b7))))
