	db DEX_MIENFOO ; pokedex id

	db  45,  85,  50,  65,  55
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 180 ; catch rate
	db 70 ; base exp

	INCBIN "gfx/pokemon/front/mienfoo.pic", 0, 1 ; sprite dimensions
	dw MienfooPicFront, MienfooPicBack

	db POUND, MEDITATE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   SWORDS_DANCE, MEGA_KICK,    TOXIC,        TAKE_DOWN,    \
	     DOUBLE_EDGE,  BRICK_BREAK,  COUNTER,      SEISMIC_TOSS, RAGE,         \
		 DIG,          MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
		 SWIFT,        SKULL_BASH,   CALM_MIND,    REST,         PSYWAVE,      \
		 ROCK_SLIDE,   TRI_ATTACK,   SUBSTITUTE,   STRENGTH
	; end

	db 0 ; padding
