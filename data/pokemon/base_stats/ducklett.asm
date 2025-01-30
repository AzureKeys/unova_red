	db DEX_DUCKLETT ; pokedex id

	db  62,  44,  50,  55,  50
	;   hp  atk  def  spd  spc

	db WATER, FLYING ; type
	db 190 ; catch rate
	db 61 ; base exp

	INCBIN "gfx/pokemon/front/ducklett.pic", 0, 1 ; sprite dimensions
	dw DucklettPicFront, DucklettPicBack

	db BUBBLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        BUBBLEBEAM,   WATER_GUN,    \
		 ICE_BEAM,     RAGE,         MIMIC,        DOUBLE_TEAM,  BIDE,         \
		 SWIFT,        SKY_ATTACK,   REST,         SUBSTITUTE,   FLY,          \
		 SURF
	; end

	db 0 ; padding
