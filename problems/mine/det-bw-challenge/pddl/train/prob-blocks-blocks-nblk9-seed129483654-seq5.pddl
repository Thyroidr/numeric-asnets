(define (problem blocks-nblk9-seed129483654-seq5)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init (handempty) (ontable b1) (on b2 b8) (on b3 b5) (on b4 b2) (on b5 b1) (ontable b6) (on b7 b9) (on b8 b6) (on b9 b4) (clear b3) (clear b7))
    (:goal (and (handempty) (on b1 b7) (on b2 b4) (on b3 b1) (on b4 b3) (ontable b5) (ontable b6) (ontable b7) (on b8 b2) (ontable b9) (clear b5) (clear b6) (clear b8) (clear b9))))