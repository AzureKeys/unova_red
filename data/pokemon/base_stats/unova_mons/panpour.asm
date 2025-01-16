	db DEX_PANPOUR ; pokedex id

	db  50,  53,  48,  64,  53
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 190 ; catch rate
	db 63 ; base exp

	INCBIN "gfx/pokemon/front/panpour.pic", 0, 1 ; sprite dimensions
	dw PanpourPicFront, PanpourPicBack

	db SCRATCH, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     LIGHT_SCREEN, \
	     COUNTER,      SEISMIC_TOSS, RAGE,         DIG,          MIMIC,        \
		 DOUBLE_TEAM,  BIDE,         SWIFT,        SKULL_BASH,   REST,         \
	     SUBSTITUTE,   CUT,          SURF
	; end

	db 0 ; padding
