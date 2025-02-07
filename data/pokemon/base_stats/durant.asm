	db DEX_DURANT ; pokedex id

	db  58, 109, 112, 109,  48
	;   hp  atk  def  spd  spc

	db BUG, STEEL ; type
	db 90 ; catch rate
	db 169 ; base exp

	INCBIN "gfx/pokemon/front/durant.pic", 0, 1 ; sprite dimensions
	dw DurantPicFront, DurantPicBack

	db VICEGRIP, SAND_ATTACK, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         DIG,          \
		 MIMIC,        DOUBLE_TEAM,  BIDE,         SKULL_BASH,   REST,         \
		 THUNDER_WAVE, ROCK_SLIDE,   SUBSTITUTE,   CUT,          STRENGTH
	; end

	db 0 ; padding
