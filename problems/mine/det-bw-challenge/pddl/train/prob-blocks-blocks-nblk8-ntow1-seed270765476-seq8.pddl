(define (problem blocks-nblk8-ntow1-seed270765476-seq8)
    (:domain blocks)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
    (:init (handempty) (on b1 b7) (on b2 b1) (on b3 b5) (on b4 b2) (ontable b5) (on b6 b4) (on b7 b8) (on b8 b3) (clear b6))
    (:goal (and (handempty) (ontable b1) (on b2 b1) (on b3 b7) (on b4 b8) (on b5 b3) (on b6 b2) (on b7 b4) (on b8 b6) (clear b5))))
