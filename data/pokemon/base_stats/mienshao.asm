	db DEX_MIENSHAO ; pokedex id

	db  65, 125,  60, 105,  95
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 179 ; base exp

	INCBIN "gfx/pokemon/front/mienshao.pic", 0, 1 ; sprite dimensions
	dw MienshaoPicFront, MienshaoPicBack

	db POUND, MEDITATE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   SWORDS_DANCE, MEGA_KICK,    TOXIC,        TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   BRICK_BREAK,  COUNTER,      SEISMIC_TOSS, \
		 RAGE,         DIG,          MIMIC,        DOUBLE_TEAM,  REFLECT,      \
		 BIDE,         SWIFT,        SKULL_BASH,   CALM_MIND,    REST,         \
		 PSYWAVE,      ROCK_SLIDE,   TRI_ATTACK,   SUBSTITUTE,   STRENGTH
	; end

	db 0 ; padding
