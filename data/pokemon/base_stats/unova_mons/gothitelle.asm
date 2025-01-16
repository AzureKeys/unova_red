	db DEX_GOTHITELLE ; pokedex id

	db  70,  55,  95,  65, 110
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 50 ; catch rate
	db 221 ; base exp

	INCBIN "gfx/pokemon/front/gothitelle.pic", 0, 1 ; sprite dimensions
	dw GothitellePicFront, GothitellePicBack

	db POUND, CONFUSION, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    BUBBLEBEAM,   WATER_GUN,    HYPER_BEAM,   \
		 LIGHT_SCREEN, BRICK_BREAK,  RAGE,         THUNDERBOLT,  PSYCHIC_M,    \
		 SHADOW_BALL,  MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
		 SWIFT,        CALM_MIND,    DREAM_EATER,  REST,         THUNDER_WAVE, \
		 PSYWAVE,      ROCK_SLIDE,   TRI_ATTACK,   SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
