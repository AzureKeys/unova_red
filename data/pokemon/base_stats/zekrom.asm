	db DEX_ZEKROM ; pokedex id

	db 100, 150, 120,  90, 120
	;   hp  atk  def  spd  spc

	db DRAGON, ELECTRIC ; type
	db 3 ; catch rate
	db 255 ; base exp

	INCBIN "gfx/pokemon/front/zekrom.pic", 0, 1 ; sprite dimensions
	dw ZekromPicFront, ZekromPicBack

	db DRAGON_RAGE, THUNDERPUNCH, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
		 DOUBLE_EDGE,  HYPER_BEAM,   LIGHT_SCREEN, BRICK_BREAK,  COUNTER,      \
		 SEISMIC_TOSS, RAGE,         DRAGON_CLAW,  THUNDERBOLT,  THUNDER,      \
		 PSYCHIC_M,    SHADOW_BALL,  MIMIC,        DOUBLE_TEAM,  REFLECT,      \
		 BIDE,         SWIFT,        SKULL_BASH,   SKY_ATTACK,   REST,         \
		 THUNDER_WAVE, PSYWAVE,      ROCK_SLIDE,   SUBSTITUTE,   CUT,          \
		 FLY,          STRENGTH,     FLASH
	; end

	db 0 ; padding
