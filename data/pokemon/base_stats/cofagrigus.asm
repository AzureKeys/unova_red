	db DEX_COFAGRIGUS ; pokedex id

	db  58,  50, 145,  30, 105
	;   hp  atk  def  spd  spc

	db GHOST, GHOST ; type
	db 90 ; catch rate
	db 169 ; base exp

	INCBIN "gfx/pokemon/front/cofagrigus.pic", 0, 1 ; sprite dimensions
	dw CofagrigusPicFront, CofagrigusPicBack

	db DISABLE, LICK, HAZE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   RAGE,         \
		 PSYCHIC_M,    SHADOW_BALL,  MIMIC,        DOUBLE_TEAM,  BIDE,         \
		 SELFDESTRUCT, CALM_MIND,    DREAM_EATER,  REST,         PSYWAVE,      \
		 SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
