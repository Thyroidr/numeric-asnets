(define (problem blocks-nblk7-seed627553762-seq87)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (ontable b1) (on b2 b1) (on b3 b7) (on b4 b3) (on b5 b6) (on b6 b2) (on b7 b5) (clear b4))
    (:goal (and (handempty) (ontable b1) (on b2 b3) (on b3 b6) (ontable b4) (ontable b5) (on b6 b4) (on b7 b2) (clear b1) (clear b5) (clear b7))))