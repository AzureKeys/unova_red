	db DEX_PIGNITE ; pokedex id

	db  90,  93,  55,  55,  70
	;   hp  atk  def  spd  spc

	db FIRE, FIGHTING ; type
	db 45 ; catch rate
	db 146 ; base exp

	INCBIN "gfx/pokemon/front/pignite.pic", 0, 1 ; sprite dimensions
	dw PignitePicFront, PignitePicBack

	db DOUBLE_KICK, TACKLE, TAIL_WHIP, EMBER ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BRICK_BREAK,  COUNTER,      SEISMIC_TOSS, RAGE,         \
		 SOLARBEAM,    DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     FLAMETHROWER, FIRE_BLAST,   SKULL_BASH,   REST,         ROCK_SLIDE,   \
		 SUBSTITUTE,   STRENGTH
	; end

	db 0 ; padding
