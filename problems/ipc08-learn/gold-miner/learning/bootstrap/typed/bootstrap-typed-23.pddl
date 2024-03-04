(define (problem gold-miner-bootstrap-4x4-08-typed-gold-miner-learning-bootstrap-typed-23)
(:domain gold-miner-typed)
(:requirements :typing)
(:objects 
        f0-0f f0-1f f0-2f f0-3f 
        f1-0f f1-1f f1-2f f1-3f 
        f2-0f f2-1f f2-2f f2-3f 
        f3-0f f3-1f f3-2f f3-3f  - LOC
)
(:init
(arm-empty)
(connected f0-0f f0-1f)
(connected f0-1f f0-2f)
(connected f0-2f f0-3f)
(connected f1-0f f1-1f)
(connected f1-1f f1-2f)
(connected f1-2f f1-3f)
(connected f2-0f f2-1f)
(connected f2-1f f2-2f)
(connected f2-2f f2-3f)
(connected f3-0f f3-1f)
(connected f3-1f f3-2f)
(connected f3-2f f3-3f)
(connected f0-0f f1-0f)
(connected f0-1f f1-1f)
(connected f0-2f f1-2f)
(connected f0-3f f1-3f)
(connected f1-0f f2-0f)
(connected f1-1f f2-1f)
(connected f1-2f f2-2f)
(connected f1-3f f2-3f)
(connected f2-0f f3-0f)
(connected f2-1f f3-1f)
(connected f2-2f f3-2f)
(connected f2-3f f3-3f)
(connected f0-1f f0-0f)
(connected f0-2f f0-1f)
(connected f0-3f f0-2f)
(connected f1-1f f1-0f)
(connected f1-2f f1-1f)
(connected f1-3f f1-2f)
(connected f2-1f f2-0f)
(connected f2-2f f2-1f)
(connected f2-3f f2-2f)
(connected f3-1f f3-0f)
(connected f3-2f f3-1f)
(connected f3-3f f3-2f)
(connected f1-0f f0-0f)
(connected f1-1f f0-1f)
(connected f1-2f f0-2f)
(connected f1-3f f0-3f)
(connected f2-0f f1-0f)
(connected f2-1f f1-1f)
(connected f2-2f f1-2f)
(connected f2-3f f1-3f)
(connected f3-0f f2-0f)
(connected f3-1f f2-1f)
(connected f3-2f f2-2f)
(connected f3-3f f2-3f)
(robot-at f0-0f)
(clear f0-0f)
(soft-rock-at f0-1f)
(hard-rock-at f0-2f)
(soft-rock-at f0-3f)
(clear f1-0f)
(soft-rock-at f1-1f)
(hard-rock-at f1-2f)
(soft-rock-at f1-3f)
(clear f2-0f)
(soft-rock-at f2-1f)
(soft-rock-at f2-2f)
(gold-at f2-3f)
(soft-rock-at f2-3f)
(bomb-at f3-0f)
(laser-at f3-0f)
(clear f3-0f)
(soft-rock-at f3-1f)
(hard-rock-at f3-2f)
(soft-rock-at f3-3f)
)
(:goal
(holds-gold)
)
)