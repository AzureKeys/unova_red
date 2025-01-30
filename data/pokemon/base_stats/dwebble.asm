	db DEX_DWEBBLE ; pokedex id

	db  50,  65,  85,  55,  35
	;   hp  atk  def  spd  spc

	db BUG, ROCK ; type
	db 190 ; catch rate
	db 65 ; base exp

	INCBIN "gfx/pokemon/front/dwebble.pic", 0, 1 ; sprite dimensions
	dw DwebblePicFront, DwebblePicBack

	db SCRATCH, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  COUNTER,      \
		 RAGE,         SOLARBEAM,    EARTHQUAKE,   DIG,          MIMIC,        \
		 DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, SKULL_BASH,   REST,         \
		 ROCK_SLIDE,   SUBSTITUTE,   CUT,          STRENGTH
	; end

	db 0 ; padding
