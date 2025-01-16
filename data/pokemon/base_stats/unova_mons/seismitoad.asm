	db DEX_SEISMITOAD ; pokedex id

	db 105,  85,  75,  74,  85
	;   hp  atk  def  spd  spc

	db WATER, GROUND ; type
	db 45 ; catch rate
	db 229 ; base exp

	INCBIN "gfx/pokemon/front/seismitoad.pic", 0, 1 ; sprite dimensions
	dw SeismitoadPicFront, SeismitoadPicBack

	db ACID, BUBBLE, GROWL, SUPERSONIC ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
		 BUBBLEBEAM,   WATER_GUN,    HYPER_BEAM,   BRICK_BREAK,  COUNTER,      \
	     SEISMIC_TOSS, RAGE,         EARTHQUAKE,   FISSURE,      DIG,          \
		 MIMIC,        DOUBLE_TEAM,  BIDE,         SLUDGE_BOMB,  SWIFT,        \
		 SKULL_BASH,   REST,         ROCK_SLIDE,   SUBSTITUTE,   SURF,         \
		 STRENGTH
	; end

	db 0 ; padding
