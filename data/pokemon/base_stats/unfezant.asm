	db DEX_UNFEZANT ; pokedex id

	db  80, 115,  80,  93,  65
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 220 ; base exp

	INCBIN "gfx/pokemon/front/unfezant.pic", 0, 1 ; sprite dimensions
	dw UnfezantPicFront, UnfezantPicBack

	db GUST, GROWL, LEER, QUICK_ATTACK ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MIMIC,        DOUBLE_TEAM,  BIDE,         \
		 SWIFT,        SKY_ATTACK,   REST,         SUBSTITUTE,   FLY
	; end

	db 0 ; padding
