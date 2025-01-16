	db DEX_TIMBURR ; pokedex id

	db  75,  80,  55,  35,  25
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 180 ; catch rate
	db 61 ; base exp

	INCBIN "gfx/pokemon/front/timburr.pic", 0, 1 ; sprite dimensions
	dw TimburrPicFront, TimburrPicBack

	db POUND, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     BRICK_BREAK,  COUNTER,      SEISMIC_TOSS, RAGE,         DIG,          \
		 MIMIC,        DOUBLE_TEAM,  BIDE,         SKULL_BASH,   REST,         \
		 ROCK_SLIDE,   SUBSTITUTE,   STRENGTH
	; end

	db 0 ; padding
