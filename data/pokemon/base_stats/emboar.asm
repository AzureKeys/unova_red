	db DEX_EMBOAR ; pokedex id

	db 110, 123,  65,  65, 100
	;   hp  atk  def  spd  spc

	db FIRE, FIGHTING ; type
	db 45 ; catch rate
	db 238 ; base exp

	INCBIN "gfx/pokemon/front/emboar.pic", 0, 1 ; sprite dimensions
	dw EmboarPicFront, EmboarPicBack

	db DOUBLE_KICK, TACKLE, TAIL_WHIP, EMBER ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   BRICK_BREAK,  COUNTER,      SEISMIC_TOSS, \
		 RAGE,         SOLARBEAM,    EARTHQUAKE,   FISSURE,      DIG,          \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         FLAMETHROWER, FIRE_BLAST,   \
		 SKULL_BASH,   REST,         ROCK_SLIDE,   SUBSTITUTE,   STRENGTH
	; end

	db 0 ; padding
