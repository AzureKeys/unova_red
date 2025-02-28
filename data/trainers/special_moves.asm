; Yellow entry format:
;	db trainerclass, trainerid
;	repeat { db partymon location, partymon move, move id }
;	db 0

SpecialTrainerMoves:
	db BROCK, 1
	db 2, 3, BIDE
	db 0

	db MISTY, 1
	db 2, 2, BUBBLEBEAM
	db 0

	db LT_SURGE, 1
	db 3, 4, THUNDERBOLT
	db 0

	db ERIKA, 1
	db 1, 2, SLASH
	db 1, 3, GIGA_DRAIN
	db 2, 2, BITE
	db 3, 1, GIGA_DRAIN
	db 0

	db KOGA, 1
	db 3, 2, TOXIC
	db 4, 2, SLUDGE_BOMB
	db 4, 4, EARTHQUAKE
	db 0

	db BLAINE, 1
	db 1, 1, AMNESIA
	db 1, 2, BITE
	db 1, 3, FIRE_BLAST
	db 4, 3, FIRE_BLAST
	db 0

	db SABRINA, 1
	db 1, 1, CALM_MIND
	db 1, 2, RECOVER
	db 2, 3, PSYBEAM
	db 4, 1, CALM_MIND
	db 0

	db GIOVANNI, 3
	db 2, 1, EARTHQUAKE
	db 2, 2, THUNDERBOLT
	db 4, 1, BUBBLEBEAM
	db 4, 4, EARTHQUAKE
	db 5, 3, FISSURE
	db 0

	db LORELEI, 1
	db 2, 4, ICE_BEAM
	db 3, 3, ICE_BEAM
	db 4, 3, THRASH
	db 5, 1, BUBBLEBEAM
	db 5, 4, BLIZZARD
	db 0

	db BRUNO, 1
	db 1, 4, MEDITATE
	db 5, 4, EARTHQUAKE
	db 0

	db AGATHA, 1
	db 2, 1, HYPNOSIS
	db 2, 2, DREAM_EATER
	db 3, 3, SHADOW_BALL
	db 5, 2, FLAMETHROWER
	db 5, 3, FIRE_BLAST
	db 5, 4, SHADOW_BALL
	db 0

	db LANCE, 1
	db 2, 4, FLY
	db 4, 4, HYPER_BEAM
	db 5, 2, CRUNCH
	db 5, 4, FLAMETHROWER
	db 0

	db RIVAL3, 1
	db 1, 1, FLY
	db 1, 3, SWIFT
	db 3, 1, GEAR_GRIND
	db 4, 2, GIGA_DRAIN
	db 4, 3, SLEEP_POWDER
	db 5, 4, FIRE_BLAST
	db 6, 3, ICE_BEAM
	db 0

	db RIVAL3, 2
	db 1, 1, FLY
	db 1, 3, SWIFT
	db 3, 1, GEAR_GRIND
	db 4, 4, FIRE_BLAST
	db 6, 1, DRAGON_CLAW
	db 0

	db RIVAL3, 3
	db 1, 1, FLY
	db 1, 3, SWIFT
	db 3, 1, GEAR_GRIND
	db 5, 2, GIGA_DRAIN
	db 5, 3, SLEEP_POWDER
	db 6, 1, FIRE_BLAST
	db 6, 4, BRICK_BREAK
	db 0

	db -1 ; end
