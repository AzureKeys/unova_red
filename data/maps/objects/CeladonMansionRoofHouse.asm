	object_const_def
	const_export CELADONMANSION_ROOF_HOUSE_MELOETTA

CeladonMansionRoofHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  2,  7, CELADON_MANSION_ROOF, 3
	warp_event  3,  7, CELADON_MANSION_ROOF, 3

	def_bg_events

	def_object_events
	object_event  3,  1, SPRITE_MONSTER, STAY, DOWN, TEXT_CELADONMANSION_ROOF_HOUSE_MELOETTA, MELOETTA, 20
	
	def_warps_to CELADON_MANSION_ROOF_HOUSE
