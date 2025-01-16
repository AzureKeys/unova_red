	db DEX_WHIMSICOTT ; pokedex id

	db  60,  67,  85, 116,  77
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 75 ; catch rate
	db 168 ; base exp

	INCBIN "gfx/pokemon/front/whimsicott.pic", 0, 1 ; sprite dimensions
	dw WhimsicottPicFront, WhimsicottPicBack

	db MEGA_DRAIN, ABSORB, GROWTH, LEECH_SEED ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   TOXIC,        HYPER_BEAM,   LIGHT_SCREEN, RAGE,         \
		 GIGA_DRAIN,   SOLARBEAM,    MIMIC,        PSYCHIC_M,    SHADOW_BALL,  \
	     DOUBLE_TEAM,  BIDE,         SWIFT,        DREAM_EATER,  REST,         \
		 PSYWAVE,      SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
