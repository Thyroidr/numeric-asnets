(define (problem blocks-nblk7-seed627553762-seq88)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (ontable b1) (on b2 b7) (on b3 b6) (ontable b4) (on b5 b1) (ontable b6) (ontable b7) (clear b2) (clear b3) (clear b4) (clear b5))
    (:goal (and (handempty) (on b1 b2) (on b2 b4) (on b3 b1) (on b4 b6) (ontable b5) (on b6 b5) (ontable b7) (clear b3) (clear b7))))
