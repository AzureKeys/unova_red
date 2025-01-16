	db DEX_THUNDURUS ; pokedex id

	db  79, 115,  70, 111, 125
	;   hp  atk  def  spd  spc

	db ELECTRIC, FLYING ; type
	db 3 ; catch rate
	db 261 ; base exp

	INCBIN "gfx/pokemon/front/thundurus.pic", 0, 1 ; sprite dimensions
	dw ThundurusPicFront, ThundurusPicBack

	db THUNDERSHOCK, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   RAZOR_WIND,   WHIRLWIND,    TOXIC,        BODY_SLAM,    \
		 TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    HYPER_BEAM,   \
		 BRICK_BREAK,  COUNTER,      SEISMIC_TOSS, RAGE,         THUNDERBOLT,  \
		 THUNDER,      PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  BIDE,         \
		 SLUDGE_BOMB,  SKULL_BASH,   SKY_ATTACK,   REST,         THUNDER_WAVE, \
		 SUBSTITUTE,   FLY,          STRENGTH
	; end

	db 0 ; padding
