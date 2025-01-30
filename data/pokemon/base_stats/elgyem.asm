	db DEX_ELGYEM ; pokedex id

	db  55,  55,  55,  30,  85
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 255 ; catch rate
	db 67 ; base exp

	INCBIN "gfx/pokemon/front/elgyem.pic", 0, 1 ; sprite dimensions
	dw ElgyemPicFront, ElgyemPicBack

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
