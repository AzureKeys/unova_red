	db DEX_ZORUA ; pokedex id

	db  40,  65,  40,  65,  80
	;   hp  atk  def  spd  spc

	db DARK, DARK ; type
	db 75 ; catch rate
	db 66 ; base exp

	INCBIN "gfx/pokemon/front/zorua.pic", 0, 1 ; sprite dimensions
	dw ZoruaPicFront, ZoruaPicBack

	db SCRATCH, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  COUNTER,      \
		 RAGE,         DIG,          SHADOW_BALL,  MIMIC,        DOUBLE_TEAM,  \
		 BIDE,         SLUDGE_BOMB,  SWIFT,        CALM_MIND,    REST,         \
		 PSYWAVE,      SUBSTITUTE,   CUT
	; end

	db 0 ; padding
