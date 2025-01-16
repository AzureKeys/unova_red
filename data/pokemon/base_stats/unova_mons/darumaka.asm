	db DEX_DARUMAKA ; pokedex id

	db  70,  90,  45,  50,  45
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 120 ; catch rate
	db 63 ; base exp

	INCBIN "gfx/pokemon/front/darumaka.pic", 0, 1 ; sprite dimensions
	dw DarumakaPicFront, DarumakaPicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
		 BRICK_BREAK,  COUNTER,      SEISMIC_TOSS, RAGE,         SOLARBEAM,    \
	     DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         FLAMETHROWER, \
		 FIRE_BLAST,   SKULL_BASH,   REST,         PSYWAVE,      ROCK_SLIDE,   \
		 SUBSTITUTE,   STRENGTH
	; end

	db 0 ; padding
