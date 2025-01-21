	db DEX_GURDURR ; pokedex id

	db  85, 105,  85,  40,  40
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 90 ; catch rate
	db 142 ; base exp

	INCBIN "gfx/pokemon/front/gurdurr.pic", 0, 1 ; sprite dimensions
	dw GurdurrPicFront, GurdurrPicBack

	db POUND, LEER, FOCUS_ENERGY, BIDE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     BRICK_BREAK,  COUNTER,      SEISMIC_TOSS, RAGE,         DIG,          \
		 MIMIC,        DOUBLE_TEAM,  BIDE,         SKULL_BASH,   REST,         \
		 ROCK_SLIDE,   SUBSTITUTE,   STRENGTH
	; end

	db 0 ; padding
