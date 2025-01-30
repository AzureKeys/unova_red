	db DEX_YAMASK ; pokedex id

	db  38,  30,  85,  30,  65
	;   hp  atk  def  spd  spc

	db GHOST, GHOST ; type
	db 190 ; catch rate
	db 61 ; base exp

	INCBIN "gfx/pokemon/front/yamask.pic", 0, 1 ; sprite dimensions
	dw YamaskPicFront, YamaskPicBack

	db DISABLE, LICK, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        RAGE,         PSYCHIC_M,    SHADOW_BALL,  MIMIC,        \
		 DOUBLE_TEAM,  BIDE,         CALM_MIND,    DREAM_EATER,  REST,         \
		 PSYWAVE,      SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
