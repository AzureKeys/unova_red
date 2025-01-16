	db DEX_KYUREM ; pokedex id

	db 125, 130,  90,  95, 130
	;   hp  atk  def  spd  spc

	db DRAGON, ICE ; type
	db 3 ; catch rate
	db 297 ; base exp

	INCBIN "gfx/pokemon/front/kyurem.pic", 0, 1 ; sprite dimensions
	dw KyuremPicFront, KyuremPicBack

	db DRAGON_RAGE, ICE_PUNCH, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
		 DOUBLE_EDGE,  ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   LIGHT_SCREEN, \
		 RAGE,         DRAGON_CLAW,  PSYCHIC_M,    SHADOW_BALL,  MIMIC,        \
		 DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        SKULL_BASH,   \
		 REST,         PSYWAVE,      ROCK_SLIDE,   SUBSTITUTE,   CUT,          \
		 FLY,          STRENGTH
	; end

	db 0 ; padding
