	db DEX_SIMIPOUR ; pokedex id

	db  75,  98,  63, 101,  98
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 75 ; catch rate
	db 174 ; base exp

	INCBIN "gfx/pokemon/front/simipour.pic", 0, 1 ; sprite dimensions
	dw SimipourPicFront, SimipourPicBack

	db LEER, LICK, WATER_GUN, FURY_SWIPES ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     LIGHT_SCREEN, BRICK_BREAK,  COUNTER,      SEISMIC_TOSS, RAGE,         \
		 DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         ROCK_SLIDE,   SUBSTITUTE,   CUT,          \
		 SURF
	; end

	db 0 ; padding
