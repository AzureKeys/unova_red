	db DEX_VULLABY ; pokedex id

	db  70,  55,  75,  60,  45
	;   hp  atk  def  spd  spc

	db DARK, FLYING ; type
	db 190 ; catch rate
	db 74 ; base exp

	INCBIN "gfx/pokemon/front/vullaby.pic", 0, 1 ; sprite dimensions
	dw VullabyPicFront, VullabyPicBack

	db GUST, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
		 RAGE,         SHADOW_BALL,  MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     SWIFT,        SKY_ATTACK,   REST,         PSYWAVE,      SUBSTITUTE,   \
		 CUT,          FLY
	; end

	db 0 ; padding
