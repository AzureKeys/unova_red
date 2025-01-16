	db DEX_ESCAVALIER ; pokedex id

	db  70, 135, 105,  20,  60
	;   hp  atk  def  spd  spc

	db BUG, STEEL ; type
	db 75 ; catch rate
	db 173 ; base exp

	INCBIN "gfx/pokemon/front/escavalier.pic", 0, 1 ; sprite dimensions
	dw EscavalierPicFront, EscavalierPicBack

	db TWINEEDLE, PECK, LEER, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        HORN_DRILL,   TAKE_DOWN,    DOUBLE_EDGE,  \
		 HYPER_BEAM,   COUNTER,      SEISMIC_TOSS, RAGE,         GIGA_DRAIN,   \
		 MIMIC,        DOUBLE_TEAM,  BIDE,         SKULL_BASH,   REST,         \
		 SUBSTITUTE,   CUT
	; end

	db 0 ; padding
