(define (problem instance_8_3_2_1)
(:domain ext-plant-watering)
(:objects
	plant1 - plant
	plant2 - plant
	plant3 - plant
	tap1 - tap
	agent1 - agent
	agent2 - agent
)
(:init
	(= (maxx) 8)
	(= (minx) 1)
	(= (maxy) 8)
	(= (miny) 1)
	(= (total_poured) 0)
	(= (total_loaded) 0)
	(= (water_reserve) 5)
	(= (carrying agent1) 0)
	(= (max_carry agent1) 5)
	(= (carrying agent2) 0)
	(= (max_carry agent2) 5)
	(= (poured plant1) 0)
	(= (poured plant2) 0)
	(= (poured plant3) 0)
	(= (x plant1) 8)
	(= (y plant1) 5)
	(= (x plant2) 8)
	(= (y plant2) 2)
	(= (x plant3) 5)
	(= (y plant3) 4)
	(= (x tap1) 6)
	(= (y tap1) 2)
	(= (x agent1) 3)
	(= (y agent1) 1)
	(= (x agent2) 5)
	(= (y agent2) 8)
)
(:goal
(and
	(= (poured plant1) 3)
	(= (poured plant2) 1)
	(= (poured plant3) 1)
	(= (total_poured) (total_loaded))
)))
