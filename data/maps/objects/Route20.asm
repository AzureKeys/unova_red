	object_const_def
	const_export ROUTE20_SWIMMER1
	const_export ROUTE20_SWIMMER2
	const_export ROUTE20_SWIMMER3
	const_export ROUTE20_SWIMMER4
	const_export ROUTE20_SWIMMER5
	const_export ROUTE20_SWIMMER6
	const_export ROUTE20_COOLTRAINER_M
	const_export ROUTE20_SWIMMER7
	const_export ROUTE20_SWIMMER8
	const_export ROUTE20_SWIMMER9

Route20_Object:
	db $43 ; border block

	def_warp_events
	warp_event 48,  5, SEAFOAM_ISLANDS_1F, 1
	warp_event 58,  9, SEAFOAM_ISLANDS_1F, 3

	def_bg_events
	bg_event 51,  7, TEXT_ROUTE20_SEAFOAM_ISLANDS_WEST_SIGN
	bg_event 57, 11, TEXT_ROUTE20_SEAFOAM_ISLANDS_EAST_SIGN

	def_object_events
	object_event 87,  8, SPRITE_SWIMMER, STAY, UP, TEXT_ROUTE20_SWIMMER1, OPP_SWIMMER, 9
	object_event 68, 11, SPRITE_SWIMMER, STAY, UP, TEXT_ROUTE20_SWIMMER2, OPP_BEAUTY, 14
	object_event 45, 10, SPRITE_SWIMMER, STAY, DOWN, TEXT_ROUTE20_SWIMMER3, OPP_BEAUTY, 11
	object_event 55, 14, SPRITE_SWIMMER, STAY, RIGHT, TEXT_ROUTE20_SWIMMER4, OPP_JR_TRAINER_F, 23
	object_event 38, 13, SPRITE_SWIMMER, STAY, DOWN, TEXT_ROUTE20_SWIMMER5, OPP_SWIMMER, 10
	object_event 87, 13, SPRITE_SWIMMER, STAY, UP, TEXT_ROUTE20_SWIMMER6, OPP_SWIMMER, 11
	object_event 34,  9, SPRITE_COOLTRAINER_M, STAY, UP, TEXT_ROUTE20_COOLTRAINER_M, OPP_BIRD_KEEPER, 15
	object_event 25,  7, SPRITE_SWIMMER, STAY, UP, TEXT_ROUTE20_SWIMMER7, OPP_BEAUTY, 12
	object_event 24, 12, SPRITE_SWIMMER, STAY, DOWN, TEXT_ROUTE20_SWIMMER8, OPP_JR_TRAINER_F, 22
	object_event 15,  8, SPRITE_SWIMMER, STAY, UP, TEXT_ROUTE20_SWIMMER9, OPP_BEAUTY, 13

	def_warps_to ROUTE_20
