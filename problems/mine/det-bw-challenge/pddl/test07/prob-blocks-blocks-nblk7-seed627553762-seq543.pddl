(define (problem blocks-nblk7-seed627553762-seq543)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b2) (on b2 b4) (ontable b3) (ontable b4) (on b5 b1) (ontable b6) (on b7 b5) (clear b3) (clear b6) (clear b7))
    (:goal (and (handempty) (on b1 b6) (ontable b2) (on b3 b2) (ontable b4) (on b5 b7) (ontable b6) (on b7 b1) (clear b3) (clear b4) (clear b5))))