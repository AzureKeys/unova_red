	db DEX_MUSHARNA ; pokedex id

	db 116,  55,  85,  29, 107
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 75 ; catch rate
	db 170 ; base exp

	INCBIN "gfx/pokemon/front/musharna.pic", 0, 1 ; sprite dimensions
	dw MusharnaPicFront, MusharnaPicBack

	db PSYWAVE, DEFENSE_CURL, PSYBEAM, HYPNOSIS ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   LIGHT_SCREEN, \
	     RAGE,         PSYCHIC_M,    SHADOW_BALL,  MIMIC,        DOUBLE_TEAM,  \
		 REFLECT,      BIDE,         SWIFT,        SKULL_BASH,   CALM_MIND,    \
	     DREAM_EATER,  REST,         THUNDER_WAVE, PSYWAVE,      ROCK_SLIDE,   \
		 TRI_ATTACK,   SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
