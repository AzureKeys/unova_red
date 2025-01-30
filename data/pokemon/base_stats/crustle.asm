	db DEX_CRUSTLE ; pokedex id

	db  70, 105, 125,  45,  65
	;   hp  atk  def  spd  spc

	db BUG, ROCK ; type
	db 75 ; catch rate
	db 170 ; base exp

	INCBIN "gfx/pokemon/front/crustle.pic", 0, 1 ; sprite dimensions
	dw CrustlePicFront, CrustlePicBack

	db SCRATCH, WITHDRAW, SAND_ATTACK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
		 COUNTER,      RAGE,         SOLARBEAM,    EARTHQUAKE,   FISSURE,      \
		 DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, \
		 SKULL_BASH,   REST,         ROCK_SLIDE,   SUBSTITUTE,   CUT,          \
		 STRENGTH
	; end

	db 0 ; padding
