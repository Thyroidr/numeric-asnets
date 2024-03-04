(define (problem settlers25)
(:domain civ)
(:objects
	location0 - place
	location1 - place
	location2 - place
	location3 - place
	vehicle0 - vehicle
	vehicle1 - vehicle
	vehicle2 - vehicle
	vehicle3 - vehicle
	vehicle4 - vehicle

	location8 - place
	location5 - place
	location6 - place
	location7 - place
	vehicle5 - vehicle
	vehicle6 - vehicle
	vehicle7 - vehicle
	vehicle8 - vehicle
	vehicle9 - vehicle

	location9 - place
	location10 - place
	location11 - place
	location12 - place
	vehicle10 - vehicle
	vehicle11 - vehicle
	vehicle12 - vehicle
	vehicle13 - vehicle
	vehicle14 - vehicle
)
(:init

	(= (resource-use) 0)
	(= (labour) 0)
	(= (pollution) 0)
	(woodland location0)
	(by-coast location0)
	(= (housing location0) 0)
	(= (available wood location0) 0)
	(= (carts-at location0) 0)
	(= (available timber location0) 0)
	(= (available ore location0) 0)
	(= (available stone location0) 0)
	(= (available iron location0) 0)
	(= (available coal location0) 0)
	(mountain location1)
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
	(= (housing location2) 0)
	(= (available wood location2) 0)
	(= (carts-at location2) 0)
	(= (available timber location2) 0)
	(= (available ore location2) 0)
	(= (available stone location2) 0)
	(= (available iron location2) 0)
	(= (available coal location2) 0)
	(by-coast location3)
	(= (housing location3) 0)
	(= (available wood location3) 0)
	(= (carts-at location3) 0)
	(= (available timber location3) 0)
	(= (available ore location3) 0)
	(= (available stone location3) 0)
	(= (available iron location3) 0)
	(= (available coal location3) 0)
	(connected-by-land location0 location2)
	(connected-by-land location2 location0)
	(connected-by-land location1 location0)
	(connected-by-land location0 location1)
	(connected-by-land location2 location1)
	(connected-by-land location1 location2)
	(connected-by-land location3 location0)
	(connected-by-land location0 location3)
	(connected-by-land location3 location1)
	(connected-by-land location1 location3)
	;(connected-by-sea location0 location3)
	;(connected-by-sea location3 location0)
	(potential vehicle0)
	(potential vehicle1)
	(potential vehicle2)
	(potential vehicle3)
	(potential vehicle4)

	(connected-by-sea location1 location8)
	(connected-by-sea location8 location1)

	(woodland location8)
	(= (housing location8) 0)
	(= (available wood location8) 0)
	(= (carts-at location8) 0)
	(= (available timber location8) 0)
	(= (available ore location8) 0)
	(= (available stone location8) 0)
	(= (available iron location8) 0)
	(= (available coal location8) 0)
	(woodland location5)
	(by-coast location5)
	(= (housing location5) 0)
	(= (available wood location5) 0)
	(= (carts-at location5) 0)
	(= (available timber location5) 0)
	(= (available ore location5) 0)
	(= (available stone location5) 0)
	(= (available iron location5) 0)
	(= (available coal location5) 0)
	(by-coast location6)
	(= (housing location6) 0)
	(= (available wood location6) 0)
	(= (carts-at location6) 0)
	(= (available timber location6) 0)
	(= (available ore location6) 0)
	(= (available stone location6) 0)
	(= (available iron location6) 0)
	(= (available coal location6) 0)
	(woodland location7)
	(by-coast location7)
	(= (housing location7) 0)
	(= (available wood location7) 0)
	(= (carts-at location7) 0)
	(= (available timber location7) 0)
	(= (available ore location7) 0)
	(= (available stone location7) 0)
	(= (available iron location7) 0)
	(= (available coal location7) 0)
	(connected-by-land location8 location5)
	(connected-by-land location5 location8)
	(connected-by-land location5 location6)
	(connected-by-land location6 location5)
	(connected-by-land location7 location8)
	(connected-by-land location8 location7)
	(connected-by-land location7 location6)
	(connected-by-land location6 location7)
	(potential vehicle5)
	(potential vehicle6)
	(potential vehicle7)
	(potential vehicle8)
	(potential vehicle9)

	(connected-by-sea location8 location9)
	(connected-by-sea location9 location8)

	(connected-by-sea location9 location1)
	(connected-by-sea location1 location9)

	(by-coast location9)
	(metalliferous location9)
	(= (housing location9) 0)
	(= (available wood location9) 0)
	(= (carts-at location9) 0)
	(= (available timber location9) 0)
	(= (available ore location9) 0)
	(= (available stone location9) 0)
	(= (available iron location9) 0)
	(= (available coal location9) 0)
	(mountain location10)
	(by-coast location10)
	(= (housing location10) 0)
	(= (available wood location10) 0)
	(= (carts-at location10) 0)
	(= (available timber location10) 0)
	(= (available ore location10) 0)
	(= (available stone location10) 0)
	(= (available iron location10) 0)
	(= (available coal location10) 0)
	(= (housing location11) 0)
	(= (available wood location11) 0)
	(= (carts-at location11) 0)
	(= (available timber location11) 0)
	(= (available ore location11) 0)
	(= (available stone location11) 0)
	(= (available iron location11) 0)
	(= (available coal location11) 0)
	(= (housing location12) 0)
	(= (available wood location12) 0)
	(= (carts-at location12) 0)
	(= (available timber location12) 0)
	(= (available ore location12) 0)
	(= (available stone location12) 0)
	(= (available iron location12) 0)
	(= (available coal location12) 0)
	(connected-by-land location9 location12)
	(connected-by-land location12 location9)
	(connected-by-land location10 location11)
	(connected-by-land location11 location10)
	(connected-by-land location10 location12)
	(connected-by-land location12 location10)
	(connected-by-land location11 location9)
	(connected-by-land location9 location11)
	(connected-by-land location11 location12)
	(connected-by-land location12 location11)
	(connected-by-land location9 location10)
	(connected-by-land location10 location9)
	(potential vehicle10)
	(potential vehicle11)
	(potential vehicle12)
	(potential vehicle13)
	(potential vehicle14)
)
(:goal (and
	(has-ironworks location1)
	(connected-by-rail location9 location10)
	(>= (housing location7) 1)
	)
)

(:metric minimize (+ (+ (* 3 (pollution)) (* 0 (resource-use))) (* 0 (labour))))
)
