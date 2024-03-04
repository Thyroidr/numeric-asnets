(define (problem settlers08)
(:domain civ)
(:objects
	location0 - place
	location1 - place
	location2 - place
	location3 - place
	location4 - place
	location5 - place
	location6 - place
	vehicle0 - vehicle
	vehicle1 - vehicle
	vehicle2 - vehicle
	vehicle3 - vehicle
	vehicle4 - vehicle
	vehicle5 - vehicle
	vehicle6 - vehicle
)
(:init
	(= (resource-use) 0)
	(= (labour) 0)
	(= (pollution) 0)
	(mountain location0)
	(woodland location0)
	(by-coast location0)
	(metalliferous location0)
	(= (housing location0) 0)
	(= (available wood location0) 0)
	(= (carts-at location0) 0)
	(= (available timber location0) 0)
	(= (available ore location0) 0)
	(= (available stone location0) 0)
	(= (available iron location0) 0)
	(= (available coal location0) 0)
	(woodland location1)
	(metalliferous location1)
	(= (housing location1) 0)
	(= (available wood location1) 0)
	(= (carts-at location1) 0)
	(= (available timber location1) 0)
	(= (available ore location1) 0)
	(= (available stone location1) 0)
	(= (available iron location1) 0)
	(= (available coal location1) 0)
	(woodland location2)
	(by-coast location2)
	(= (housing location2) 0)
	(= (available wood location2) 0)
	(= (carts-at location2) 0)
	(= (available timber location2) 0)
	(= (available ore location2) 0)
	(= (available stone location2) 0)
	(= (available iron location2) 0)
	(= (available coal location2) 0)
	(= (housing location3) 0)
	(= (available wood location3) 0)
	(= (carts-at location3) 0)
	(= (available timber location3) 0)
	(= (available ore location3) 0)
	(= (available stone location3) 0)
	(= (available iron location3) 0)
	(= (available coal location3) 0)
	(mountain location4)
	(woodland location4)
	(metalliferous location4)
	(= (housing location4) 0)
	(= (available wood location4) 0)
	(= (carts-at location4) 0)
	(= (available timber location4) 0)
	(= (available ore location4) 0)
	(= (available stone location4) 0)
	(= (available iron location4) 0)
	(= (available coal location4) 0)
	(metalliferous location5)
	(= (housing location5) 0)
	(= (available wood location5) 0)
	(= (carts-at location5) 0)
	(= (available timber location5) 0)
	(= (available ore location5) 0)
	(= (available stone location5) 0)
	(= (available iron location5) 0)
	(= (available coal location5) 0)
	(mountain location6)
	(woodland location6)
	(metalliferous location6)
	(= (housing location6) 0)
	(= (available wood location6) 0)
	(= (carts-at location6) 0)
	(= (available timber location6) 0)
	(= (available ore location6) 0)
	(= (available stone location6) 0)
	(= (available iron location6) 0)
	(= (available coal location6) 0)
	(connected-by-land location0 location2)
	(connected-by-land location2 location0)
	(connected-by-land location0 location4)
	(connected-by-land location4 location0)
	(connected-by-land location1 location0)
	(connected-by-land location0 location1)
	(connected-by-land location2 location4)
	(connected-by-land location4 location2)
	(connected-by-land location3 location2)
	(connected-by-land location2 location3)
	(connected-by-land location3 location4)
	(connected-by-land location4 location3)
	(connected-by-land location3 location5)
	(connected-by-land location5 location3)
	(connected-by-land location4 location1)
	(connected-by-land location1 location4)
	(connected-by-land location5 location0)
	(connected-by-land location0 location5)
	(connected-by-land location5 location2)
	(connected-by-land location2 location5)
	(connected-by-land location6 location0)
	(connected-by-land location0 location6)
	(connected-by-land location6 location1)
	(connected-by-land location1 location6)
	(connected-by-land location6 location2)
	(connected-by-land location2 location6)
	(connected-by-land location6 location5)
	(connected-by-land location5 location6)
	(potential vehicle0)
	(potential vehicle1)
	(potential vehicle2)
	(potential vehicle3)
	(potential vehicle4)
	(potential vehicle5)
	(potential vehicle6)
)
(:goal (and
	(connected-by-rail location1 location0)
	(connected-by-rail location6 location3)
	(connected-by-rail location3 location5)
	(>= (housing location3) 1)
	(connected-by-rail location0 location2)
	(connected-by-rail location2 location4)
	(has-coal-stack location5)
	(has-sawmill location3)
	)
)

(:metric minimize (+ (+ (* 2 (pollution)) (* 0 (resource-use))) (* 0 (labour))))
)
