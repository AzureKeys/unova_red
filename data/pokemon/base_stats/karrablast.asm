	db DEX_KARRABLAST ; pokedex id

	db  50,  75,  45,  60,  40
	;   hp  atk  def  spd  spc

	db BUG, BUG ; type
	db 200 ; catch rate
	db 63 ; base exp

	INCBIN "gfx/pokemon/front/karrablast.pic", 0, 1 ; sprite dimensions
	dw KarrablastPicFront, KarrablastPicBack

	db PECK, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        HORN_DRILL,   TAKE_DOWN,    DOUBLE_EDGE,  \
		 COUNTER,      SEISMIC_TOSS, RAGE,         GIGA_DRAIN,   MIMIC,        \
		 DOUBLE_TEAM,  BIDE,         SKULL_BASH,   REST,         SUBSTITUTE,   \
		 CUT
	; end

	db 0 ; padding
