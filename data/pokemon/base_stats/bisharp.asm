	db DEX_BISHARP ; pokedex id

	db  65, 125, 100,  70,  60
	;   hp  atk  def  spd  spc

	db DARK, STEEL ; type
	db 45 ; catch rate
	db 172 ; base exp

	INCBIN "gfx/pokemon/front/bisharp.pic", 0, 1 ; sprite dimensions
	dw BisharpPicFront, BisharpPicBack

	db SCRATCH, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
		 BRICK_BREAK,  COUNTER,      RAGE,         DIG,          MIMIC,        \
		 DOUBLE_TEAM,  BIDE,         SKULL_BASH,   REST,         THUNDER_WAVE, \
		 SUBSTITUTE,   CUT
	; end

	db 0 ; padding
