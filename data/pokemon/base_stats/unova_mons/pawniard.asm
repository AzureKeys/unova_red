	db DEX_PAWNIARD ; pokedex id

	db  45,  85,  70,  60,  40
	;   hp  atk  def  spd  spc

	db DARK, STEEL ; type
	db 120 ; catch rate
	db 68 ; base exp

	INCBIN "gfx/pokemon/front/pawniard.pic", 0, 1 ; sprite dimensions
	dw PawniardPicFront, PawniardPicBack

	db SCRATCH, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BRICK_BREAK,  \
		 COUNTER,      RAGE,         DIG,          MIMIC,        DOUBLE_TEAM,  \
		 BIDE,         SKULL_BASH,   REST,         THUNDER_WAVE, SUBSTITUTE,   \
		 CUT
	; end

	db 0 ; padding
