	db DEX_BASCULIN ; pokedex id

	db  70,  92,  65,  98,  80
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 190 ; catch rate
	db 161 ; base exp

	INCBIN "gfx/pokemon/front/basculin.pic", 0, 1 ; sprite dimensions
	dw BasculinPicFront, BasculinPicBack

	db TAIL_WHIP, TACKLE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
		 ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   COUNTER,      RAGE,         \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        SKULL_BASH,   \
		 REST,         SUBSTITUTE,   CUT,          SURF
	; end

	db 0 ; padding
