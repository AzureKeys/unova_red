	db DEX_PANSEAR ; pokedex id

	db  50,  53,  48,  64,  53
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 63 ; base exp

	INCBIN "gfx/pokemon/front/pansear.pic", 0, 1 ; sprite dimensions
	dw PansearPicFront, PansearPicBack

	db SCRATCH, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     COUNTER,      SEISMIC_TOSS, RAGE,         SOLARBEAM,    DIG,          \
		 MIMIC,        DOUBLE_TEAM,  BIDE,         FLAMETHROWER, FIRE_BLAST,   \
	     SWIFT,        SKULL_BASH,   REST,         SUBSTITUTE,   CUT
	; end

	db 0 ; padding
