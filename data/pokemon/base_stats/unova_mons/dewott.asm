	db DEX_DEWOTT ; pokedex id

	db  75,  75,  60,  60,  83
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 45 ; catch rate
	db 145 ; base exp

	INCBIN "gfx/pokemon/front/dewott.pic", 0, 1 ; sprite dimensions
	dw DewottPicFront, DewottPicBack

	db TACKLE, TAIL_WHIP, WATER_GUN, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     BRICK_BREAK,  COUNTER,      \
	     SEISMIC_TOSS, RAGE,         DIG,          MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SWIFT,        SKULL_BASH    REST,         SUBSTITUTE,   \
		 CUT,          SURF
	; end

	db 0 ; padding
