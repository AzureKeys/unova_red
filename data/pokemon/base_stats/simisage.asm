	db DEX_SIMISAGE ; pokedex id

	db  75,  98,  63, 101,  98
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 75 ; catch rate
	db 174 ; base exp

	INCBIN "gfx/pokemon/front/simisage.pic", 0, 1 ; sprite dimensions
	dw SimisagePicFront, SimisagePicBack

	db LEER, LICK, VINE_WHIP, FURY_SWIPES ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   BRICK_BREAK,  COUNTER,      SEISMIC_TOSS, RAGE,         \
		 GIGA_DRAIN,   SOLARBEAM,    DIG,          MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SWIFT,        SKULL_BASH,   REST,         ROCK_SLIDE,   \
		 SUBSTITUTE,   CUT,          FLASH
	; end

	db 0 ; padding
