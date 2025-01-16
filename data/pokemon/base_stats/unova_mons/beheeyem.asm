	db DEX_BEHEEYEM ; pokedex id

	db  75,  75,  75,  40, 125
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 90 ; catch rate
	db 170 ; base exp

	INCBIN "gfx/pokemon/front/beheeyem.pic", 0, 1 ; sprite dimensions
	dw BeheeyemPicFront, BeheeyemPicBack

	db CONFUSION, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HYPER_BEAM,   LIGHT_SCREEN, RAGE,         THUNDERBOLT,  \
		 PSYCHIC_M,    SHADOW_BALL,  MIMIC,        DOUBLE_TEAM,  REFLECT,      \
		 BIDE,         SKULL_BASH,   CALM_MIND,    DREAM_EATER,  REST,         \
		 THUNDER_WAVE, PSYWAVE,      ROCK_SLIDE,   TRI_ATTACK,   SUBSTITUTE,   \
		 FLASH
	; end

	db 0 ; padding
