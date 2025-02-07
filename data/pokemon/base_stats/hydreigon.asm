	db DEX_HYDREIGON ; pokedex id

	db  92, 105,  90,  98, 125
	;   hp  atk  def  spd  spc

	db DRAGON, DARK ; type
	db 45 ; catch rate
	db 255 ; base exp

	INCBIN "gfx/pokemon/front/hydreigon.pic", 0, 1 ; sprite dimensions
	dw HydreigonPicFront, HydreigonPicBack

	db TRI_ATTACK, FOCUS_ENERGY, BITE, DRAGON_RAGE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
		 DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    HYPER_BEAM,   COUNTER,      \
		 RAGE,         DRAGON_CLAW,  EARTHQUAKE,   FISSURE,      MIMIC,        \
		 DOUBLE_TEAM,  REFLECT,      BIDE,         FLAMETHROWER, FIRE_BLAST,   \
		 SKULL_BASH,   SKY_ATTACK,   REST,         THUNDER_WAVE, PSYWAVE,      \
		 ROCK_SLIDE,   TRI_ATTACK,   SUBSTITUTE,   FLY,          SURF,         \
		 STRENGTH
	; end

	db 0 ; padding
