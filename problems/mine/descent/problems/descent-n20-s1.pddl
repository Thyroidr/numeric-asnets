(define (problem descent-n20-s1)
  (:domain descent)
  (:objects l00 l01 l02 l03 l04 l05 l06 l07 l08 l09 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 - location)
  (:init (at l00) (alive) (have-rope)
    (descent l00 l01)
    (descent l00 l02)
    (descent l00 l03)
    (descent l01 l04)
    (descent l02 l03)
    (descent l02 l04)
    (descent l03 l04)
    (descent l04 l05)
    (descent l04 l06)
    (descent l04 l07)
    (descent l05 l06)
    (descent l05 l08)
    (descent l06 l09)
    (descent l07 l09)
    (descent l08 l10)
    (descent l09 l10)
    (descent l09 l11)
    (descent l10 l13)
    (descent l11 l12)
    (descent l11 l13)
    (descent l12 l13)
    (descent l12 l15)
    (descent l13 l14)
    (descent l13 l15)
    (descent l13 l16)
    (descent l14 l15)
    (descent l14 l17)
    (descent l15 l16)
    (descent l16 l17)
    (descent l17 l18)
    (descent l17 l19)
    (descent l18 l19)
  )
  (:goal (and (at l19) (alive)))
)
