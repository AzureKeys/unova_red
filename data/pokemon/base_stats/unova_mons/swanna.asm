	db DEX_SWANNA ; pokedex id

	db  75,  87,  63,  98,  87
	;   hp  atk  def  spd  spc

	db WATER, FLYING ; type
	db 45 ; catch rate
	db 166 ; base exp

	INCBIN "gfx/pokemon/front/swanna.pic", 0, 1 ; sprite dimensions
	dw SwannaPicFront, SwannaPicBack

	db BUBBLE, WING_ATTACK, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        BUBBLEBEAM,   WATER_GUN,    \
		 ICE_BEAM,     HYPER_BEAM,   RAGE,         MIMIC,        DOUBLE_TEAM,  \
		 BIDE,         SWIFT,        SKY_ATTACK,   REST,         SUBSTITUTE,   \
		 FLY,          SURF
	; end

	db 0 ; padding
