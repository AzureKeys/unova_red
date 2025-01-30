	db DEX_EELEKTROSS ; pokedex id

	db  85, 115,  80,  50, 105
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 30 ; catch rate
	db 232 ; base exp

	INCBIN "gfx/pokemon/front/eelektross.pic", 0, 1 ; sprite dimensions
	dw EelektrossPicFront, EelektrossPicBack

	db THUNDERPUNCH, HEADBUTT, TACKLE, ACID ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
		 BUBBLEBEAM,   WATER_GUN,    HYPER_BEAM,   LIGHT_SCREEN, BRICK_BREAK,  \
		 COUNTER,      SEISMIC_TOSS, RAGE,         GIGA_DRAIN,   DRAGON_CLAW,  \
		 THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  BIDE,         \
		 FLAMETHROWER, SWIFT,        SKULL_BASH,   REST,         THUNDER_WAVE, \
		 ROCK_SLIDE,   SUBSTITUTE,   CUT,          STRENGTH,     FLASH
	; end

	db 0 ; padding
