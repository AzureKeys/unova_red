	object_const_def
	const_export CERULEANMELANIESHOUSE_GRANNY
	const_export CERULEANMELANIESHOUSE_GAMBLER

CeruleanMelaniesHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  2,  7, LAST_MAP, 2
	warp_event  3,  7, LAST_MAP, 2

	def_bg_events

	def_object_events
	object_event  5,  4, SPRITE_GRANNY, STAY, LEFT, TEXT_CERULEANMELANIESHOUSE_GRANNY
	object_event  1,  2, SPRITE_GAMBLER, STAY, NONE, TEXT_CERULEANMELANIESHOUSE_GAMBLER
	
	def_warps_to CERULEAN_MELANIES_HOUSE
