	db DEX_GOTHORITA ; pokedex id

	db  60,  45,  70,  55,  85
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 100 ; catch rate
	db 137 ; base exp

	INCBIN "gfx/pokemon/front/gothorita.pic", 0, 1 ; sprite dimensions
	dw GothoritaPicFront, GothoritaPicBack

	db POUND, CONFUSION, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BUBBLEBEAM,   WATER_GUN,    LIGHT_SCREEN, RAGE,         \
		 THUNDERBOLT,  PSYCHIC_M,    SHADOW_BALL,  MIMIC,        DOUBLE_TEAM,  \
		 REFLECT,      BIDE,         SWIFT,        CALM_MIND,    DREAM_EATER,  \
		 REST,         THUNDER_WAVE, PSYWAVE,      ROCK_SLIDE,   TRI_ATTACK,   \
		 SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
