	db DEX_SIMISEAR ; pokedex id

	db  75,  98,  63, 101,  98
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 75 ; catch rate
	db 174 ; base exp

	INCBIN "gfx/pokemon/front/simisear.pic", 0, 1 ; sprite dimensions
	dw SimisearPicFront, SimisearPicBack

	db LEER, LICK, EMBER, FURY_SWIPES ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   BRICK_BREAK,  COUNTER,      SEISMIC_TOSS, RAGE,         \
		 SOLARBEAM,    DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     FLAMETHROWER, FIRE_BLAST,   SWIFT,        SKULL_BASH,   REST,         \
		 ROCK_SLIDE,   SUBSTITUTE,   CUT
	; end

	db 0 ; padding
