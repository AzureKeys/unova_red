	db DEX_SWOOBAT ; pokedex id

	db  67,  57,  55, 114,  77
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, FLYING ; type
	db 45 ; catch rate
	db 149 ; base exp

	INCBIN "gfx/pokemon/front/swoobat.pic", 0, 1 ; sprite dimensions
	dw SwoobatPicFront, SwoobatPicBack

	db GUST, CONFUSION, SUPERSONIC, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   LIGHT_SCREEN, RAGE,         GIGA_DRAIN,   PSYCHIC_M,    \
		 SHADOW_BALL,  MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
		 SWIFT,        CALM_MIND,    DREAM_EATER,  SKY_ATTACK,   REST,         \
		 THUNDER_WAVE, PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   FLY,          \
		 FLASH
	; end

	db 0 ; padding
