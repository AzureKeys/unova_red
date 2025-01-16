	db DEX_RESHIRAM ; pokedex id

	db 100, 120, 100,  90, 150
	;   hp  atk  def  spd  spc

	db DRAGON, FIRE ; type
	db 3 ; catch rate
	db 306 ; base exp

	INCBIN "gfx/pokemon/front/reshiram.pic", 0, 1 ; sprite dimensions
	dw ReshiramPicFront, ReshiramPicBack

	db DRAGON_RAGE, FIRE_PUNCH, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
		 DOUBLE_EDGE,  HYPER_BEAM,   LIGHT_SCREEN, RAGE,         SOLARBEAM,    \
		 DRAGON_CLAW,  PSYCHIC_M,    SHADOW_BALL,  MIMIC,        DOUBLE_TEAM,  \
		 REFLECT,      BIDE,         FLAMETHROWER, FIRE_BLAST,   SWIFT,        \
		 SKULL_BASH,   SKY_ATTACK,   REST,         PSYWAVE,      ROCK_SLIDE,   \
		 SUBSTITUTE,   CUT,          FLY,          STRENGTH
	; end

	db 0 ; padding
