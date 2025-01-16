	db DEX_REUNICLUS ; pokedex id

	db 110,  65,  75,  30, 125
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 50 ; catch rate
	db 221 ; base exp

	INCBIN "gfx/pokemon/front/reuniclus.pic", 0, 1 ; sprite dimensions
	dw ReuniclusPicFront, ReuniclusPicBack

	db DIZZY_PUNCH, PSYWAVE, REFLECT, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   TOXIC,        BODY_SLAM,    BUBBLEBEAM,   WATER_GUN,    \
		 HYPER_BEAM,   LIGHT_SCREEN, COUNTER,      SEISMIC_TOSS, RAGE,         \
		 THUNDER,      PSYCHIC_M,    SHADOW_BALL,  MIMIC,        DOUBLE_TEAM,  \
		 REFLECT,      BIDE,         SELFDESTRUCT, SWIFT,        CALM_MIND,    \
		 DREAM_EATER,  REST,         THUNDER_WAVE, PSYWAVE,      EXPLOSION,    \
		 ROCK_SLIDE,   TRI_ATTACK,   SUBSTITUTE,   STRENGTH,     FLASH
	; end

	db 0 ; padding
