	db DEX_LITWICK ; pokedex id

	db  50,  30,  55,  20,  65
	;   hp  atk  def  spd  spc

	db GHOST, FIRE ; type
	db 190 ; catch rate
	db 55 ; base exp

	INCBIN "gfx/pokemon/front/litwick.pic", 0, 1 ; sprite dimensions
	dw LitwickPicFront, LitwickPicBack

	db EMBER, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        RAGE,         SOLARBEAM,    PSYCHIC_M,    SHADOW_BALL,  \
		 MIMIC,        DOUBLE_TEAM,  BIDE,         FLAMETHROWER, FIRE_BLAST,   \
		 CALM_MIND,    DREAM_EATER,  REST,         PSYWAVE,      SUBSTITUTE,   \
		 FLASH
	; end

	db 0 ; padding
