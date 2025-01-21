	db DEX_PIDOVE ; pokedex id

	db  50,  55,  50,  43,  36
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 255 ; catch rate
	db 53 ; base exp

	INCBIN "gfx/pokemon/front/pidove.pic", 0, 1 ; sprite dimensions
	dw PidovePicFront, PidovePicBack

	db GUST, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     RAGE,         MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        \
		 SKY_ATTACK,   REST,         SUBSTITUTE,   FLY
	; end

	db 0 ; padding
