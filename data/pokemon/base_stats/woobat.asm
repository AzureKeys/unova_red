	db DEX_WOOBAT ; pokedex id

	db  55,  45,  43,  72,  55
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, FLYING ; type
	db 190 ; catch rate
	db 65 ; base exp

	INCBIN "gfx/pokemon/front/woobat.pic", 0, 1 ; sprite dimensions
	dw WoobatPicFront, WoobatPicBack

	db GUST, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     LIGHT_SCREEN, RAGE,         GIGA_DRAIN,   PSYCHIC_M,    SHADOW_BALL,  \
		 MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        \
		 CALM_MIND,    DREAM_EATER,  REST,         THUNDER_WAVE, PSYWAVE,      \
		 TRI_ATTACK,   SUBSTITUTE,   FLY,          FLASH
	; end

	db 0 ; padding
