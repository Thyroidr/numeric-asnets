(define (problem blocks-nblk7-seed627553762-seq826)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b2) (on b2 b7) (on b3 b1) (on b4 b6) (on b5 b3) (ontable b6) (ontable b7) (clear b4) (clear b5))
    (:goal (and (handempty) (on b1 b6) (ontable b2) (on b3 b4) (on b4 b5) (ontable b5) (on b6 b2) (on b7 b1) (clear b3) (clear b7))))
