	db DEX_TRANQUILL ; pokedex id

	db  62,  77,  62,  65,  50
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 120 ; catch rate
	db 125 ; base exp

	INCBIN "gfx/pokemon/front/tranquill.pic", 0, 1 ; sprite dimensions
	dw TranquillPicFront, TranquillPicBack

	db GUST, GROWL, LEER, QUICK_ATTACK ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     RAGE,         MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        \
		 SKY_ATTACK,   REST,         SUBSTITUTE,   FLY
	; end

	db 0 ; padding
