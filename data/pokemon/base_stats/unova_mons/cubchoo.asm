	db DEX_CUBCHOO ; pokedex id

	db  55,  70,  40,  40,  60
	;   hp  atk  def  spd  spc

	db ICE, ICE ; type
	db 120 ; catch rate
	db 61 ; base exp

	INCBIN "gfx/pokemon/front/cubchoo.pic", 0, 1 ; sprite dimensions
	dw CubchooPicFront, CubchooPicBack

	db GROWL, SCRATCH, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
		 DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
		 COUNTER,      SEISMIC_TOSS, RAGE,         DIG,          MIMIC,        \
		 DOUBLE_TEAM,  BIDE,         SKULL_BASH,   REST,         ROCK_SLIDE,   \
		 SUBSTITUTE,   CUT,          SURF,         STRENGTH
	; end

	db 0 ; padding
