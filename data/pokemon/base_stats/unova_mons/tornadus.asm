	db DEX_TORNADUS ; pokedex id

	db  79, 115,  70, 111, 125
	;   hp  atk  def  spd  spc

	db FLYING, FLYING ; type
	db 3 ; catch rate
	db 261 ; base exp

	INCBIN "gfx/pokemon/front/tornadus.pic", 0, 1 ; sprite dimensions
	dw TornadusPicFront, TornadusPicBack

	db GUST, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   RAZOR_WIND,   WHIRLWIND,    TOXIC,        BODY_SLAM,    \
		 TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    HYPER_BEAM,   \
		 BRICK_BREAK,  COUNTER,      SEISMIC_TOSS, RAGE,         PSYCHIC_M,    \
		 MIMIC,        DOUBLE_TEAM,  BIDE,         SLUDGE_BOMB,  SKULL_BASH,   \
		 SKY_ATTACK,   REST,         SUBSTITUTE,   FLY,          STRENGTH
	; end

	db 0 ; padding
