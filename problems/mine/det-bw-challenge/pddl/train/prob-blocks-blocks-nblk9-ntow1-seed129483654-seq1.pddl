(define (problem blocks-nblk9-ntow1-seed129483654-seq1)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init (handempty) (on b1 b8) (on b2 b5) (on b3 b7) (on b4 b2) (on b5 b6) (on b6 b9) (ontable b7) (on b8 b3) (on b9 b1) (clear b4))
    (:goal (and (handempty) (on b1 b3) (on b2 b6) (ontable b3) (on b4 b8) (on b5 b9) (on b6 b1) (on b7 b5) (on b8 b7) (on b9 b2) (clear b4))))