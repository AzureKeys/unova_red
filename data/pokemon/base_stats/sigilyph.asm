	db DEX_SIGILYPH ; pokedex id

	db  72,  58,  80,  97, 103
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, FLYING ; type
	db 45 ; catch rate
	db 172 ; base exp

	INCBIN "gfx/pokemon/front/sigilyph.pic", 0, 1 ; sprite dimensions
	dw SigilyphPicFront, SigilyphPicBack

	db GUST, HYPNOSIS, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        ICE_BEAM,     HYPER_BEAM,   \
		 LIGHT_SCREEN, RAGE,         SOLARBEAM,    PSYCHIC_M,    SHADOW_BALL,  \
		 MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        \
		 CALM_MIND,    DREAM_EATER,  SKY_ATTACK,   REST,         THUNDER_WAVE, \
		 PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   FLY,          FLASH
	; end

	db 0 ; padding
