	db DEX_SOLOSIS ; pokedex id

	db  45,  30,  40,  20, 105
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 200 ; catch rate
	db 58 ; base exp

	INCBIN "gfx/pokemon/front/solosis.pic", 0, 1 ; sprite dimensions
	dw SolosisPicFront, SolosisPicBack

	db PSYWAVE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BUBBLEBEAM,   WATER_GUN,    LIGHT_SCREEN, RAGE,         \
		 THUNDER,      PSYCHIC_M,    SHADOW_BALL,  MIMIC,        DOUBLE_TEAM,  \
		 REFLECT,      BIDE,         SELFDESTRUCT, SWIFT,        CALM_MIND,    \
		 DREAM_EATER,  REST,         THUNDER_WAVE, PSYWAVE,      EXPLOSION,    \
		 ROCK_SLIDE,   TRI_ATTACK,   SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
