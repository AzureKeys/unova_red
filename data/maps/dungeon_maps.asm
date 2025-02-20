; GetBattleTransitionID_IsDungeonMap checks if wCurMap
; is equal to one of these maps
DungeonMaps1:
	db VIRIDIAN_FOREST
	db ROCK_TUNNEL_1F
	db SEAFOAM_ISLANDS_1F
	db ROCK_TUNNEL_B1F
	db VICTORY_ROAD_2F
	db POKEMON_MANSION_1F
	db POWER_PLANT
	db -1 ; end

; GetBattleTransitionID_IsDungeonMap checks if wCurMap
; is in between or equal to each pair of maps
DungeonMaps2:
	; all MT_MOON maps
	db MT_MOON_1F, MT_MOON_B2F
	; all SS_ANNE maps, VICTORY_ROAD_1F, LANCES_ROOM, and HALL_OF_FAME
	db SS_ANNE_1F, HALL_OF_FAME
	; all POKEMON_TOWER maps and Lavender Town buildings
	db LAVENDER_POKECENTER, LAVENDER_CUBONE_HOUSE
	; DIGLETTS_CAVE, VICTORY_ROAD_3F, all ROCKET_HIDEOUT maps,
	; SILPH_CO_[2-8]F, POKEMON_MANSION[2F-B1F], SAFARI_ZONE, and
	; CERULEAN_CAVE maps
	db DIGLETTS_CAVE, CERULEAN_CAVE_1F
	; all SEAFOAM_ISLANDS maps except 1F
	db SEAFOAM_ISLANDS_B1F, SEAFOAM_ISLANDS_B4F
	; SILPH_CO_[9-11]F
	db SILPH_CO_9F, SILPH_CO_11F
	db -1 ; end
