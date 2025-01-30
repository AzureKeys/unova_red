	db DEX_DARMANITAN ; pokedex id

	db 105, 140,  55,  95,  55
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 60 ; catch rate
	db 168 ; base exp

	INCBIN "gfx/pokemon/front/darmanitan.pic", 0, 1 ; sprite dimensions
	dw DarmanitanPicFront, DarmanitanPicBack

	db TACKLE, EMBER, RAGE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
		 DOUBLE_EDGE,  HYPER_BEAM,   BRICK_BREAK,  COUNTER,      SEISMIC_TOSS, \
	     RAGE,         SOLARBEAM,    EARTHQUAKE,   FISSURE,      DIG,          \
		 PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  BIDE,         FLAMETHROWER, \
		 FIRE_BLAST,   SKULL_BASH,   REST,         PSYWAVE,      ROCK_SLIDE,   \
		 SUBSTITUTE,   STRENGTH
	; end

	db 0 ; padding
