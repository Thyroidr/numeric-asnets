(define (problem blocks-nblk7-seed627553762-seq637)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init (handempty) (on b1 b2) (on b2 b6) (on b3 b1) (ontable b4) (on b5 b7) (on b6 b4) (ontable b7) (clear b3) (clear b5))
    (:goal (and (handempty) (on b1 b5) (on b2 b1) (ontable b3) (on b4 b7) (ontable b5) (on b6 b3) (ontable b7) (clear b2) (clear b4) (clear b6))))