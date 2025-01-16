	db DEX_ZOROARK ; pokedex id

	db  60, 105,  60, 105, 120
	;   hp  atk  def  spd  spc

	db DARK, DARK ; type
	db 45 ; catch rate
	db 179 ; base exp

	INCBIN "gfx/pokemon/front/zoroark.pic", 0, 1 ; sprite dimensions
	dw ZoroarkPicFront, ZoroarkPicBack

	db NIGHT_SLASH, SCRATCH, LEER, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   SWORDS_DANCE, MEGA_KICK,    TOXIC,        BODY_SLAM,    \
		 TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   BRICK_BREAK,  COUNTER,      \
		 SEISMIC_TOSS, RAGE,         DIG,          PSYCHIC_M,    SHADOW_BALL,  \
		 MIMIC,        DOUBLE_TEAM,  BIDE,         FLAMETHROWER, SLUDGE_BOMB,  \
		 SWIFT,        CALM_MIND,    REST,         PSYWAVE,      SUBSTITUTE,   \
		 CUT
	; end

	db 0 ; padding
