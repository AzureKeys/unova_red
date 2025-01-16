	db DEX_CHANDELURE ; pokedex id

	db  60,  55,  90,  80, 145
	;   hp  atk  def  spd  spc

	db GHOST, FIRE ; type
	db 45 ; catch rate
	db 234 ; base exp

	INCBIN "gfx/pokemon/front/chandelure.pic", 0, 1 ; sprite dimensions
	dw ChandelurePicFront, ChandelurePicBack

	db CONFUSE_RAY, EMBER, SMOG, NIGHT_SHADE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HYPER_BEAM,   RAGE,         SOLARBEAM,    PSYCHIC_M,    \
		 SHADOW_BALL,  MIMIC,        DOUBLE_TEAM,  BIDE,         FLAMETHROWER, \
		 FIRE_BLAST,   CALM_MIND,    DREAM_EATER,  REST,         PSYWAVE,      \
		 SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
