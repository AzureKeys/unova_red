	db DEX_MUNNA ; pokedex id

	db  76,  25,  45,  24,  67
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 190 ; catch rate
	db 58 ; base exp

	INCBIN "gfx/pokemon/front/munna.pic", 0, 1 ; sprite dimensions
	dw MunnaPicFront, MunnaPicBack

	db PSYWAVE, DEFENSE_CURL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  LIGHT_SCREEN, RAGE,         \
	     PSYCHIC_M,    SHADOW_BALL,  MIMIC,        DOUBLE_TEAM,  REFLECT,      \
		 BIDE,         SWIFT,        SKULL_BASH,   CALM_MIND,    DREAM_EATER,  \
	     REST,         THUNDER_WAVE, PSYWAVE,      ROCK_SLIDE,   TRI_ATTACK,   \
		 SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
