	db DEX_LAMPENT ; pokedex id

	db  60,  40,  60,  55,  95
	;   hp  atk  def  spd  spc

	db GHOST, FIRE ; type
	db 90 ; catch rate
	db 130 ; base exp

	INCBIN "gfx/pokemon/front/lampent.pic", 0, 1 ; sprite dimensions
	dw LampentPicFront, LampentPicBack

	db EMBER, SMOG, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        RAGE,         SOLARBEAM,    PSYCHIC_M,    SHADOW_BALL,  \
		 MIMIC,        DOUBLE_TEAM,  BIDE,         FLAMETHROWER, FIRE_BLAST,   \
		 CALM_MIND,    DREAM_EATER,  REST,         PSYWAVE,      SUBSTITUTE,   \
		 FLASH
	; end

	db 0 ; padding
