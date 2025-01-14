	db DEX_OSHAWOTT ; pokedex id

	db  55,  55,  45,  45,  63
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 45 ; catch rate
	db 62 ; base exp

	INCBIN "gfx/pokemon/front/oshawott.pic", 0, 1 ; sprite dimensions
	dw OshawottPicFront, OshawottPicBack

	db TACKLE, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     COUNTER,      SEISMIC_TOSS, \
	     RAGE,         DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     SWIFT,        SKULL_BASH    REST,         SUBSTITUTE,   CUT,          \
		 SURF
	; end

	db 0 ; padding
