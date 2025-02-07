	db DEX_MELOETTA ; pokedex id

	db 100,  77,  77,  90, 128
	;   hp  atk  def  spd  spc

	db NORMAL, PSYCHIC_TYPE ; type
	db 3 ; catch rate
	db 255 ; base exp

	INCBIN "gfx/pokemon/front/meloetta.pic", 0, 1 ; sprite dimensions
	dw MeloettaPicFront, MeloettaPicBack

	db QUICK_ATTACK, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   SWORDS_DANCE, MEGA_KICK,    TOXIC,        BODY_SLAM,    \
		 TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    HYPER_BEAM,   \
		 LIGHT_SCREEN, BRICK_BREAK,  COUNTER,      SEISMIC_TOSS, RAGE,         \
		 THUNDERBOLT,  THUNDER,      PSYCHIC_M,    SHADOW_BALL,  MIMIC,        \
		 DOUBLE_TEAM,  BIDE,         SWIFT,        SKULL_BASH,   CALM_MIND,    \
		 DREAM_EATER,  REST,         THUNDER_WAVE, PSYWAVE,      SUBSTITUTE,   \
		 STRENGTH,     FLASH
	; end

	db 0 ; padding
