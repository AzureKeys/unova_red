	db DEX_LIEPARD ; pokedex id

	db  64,  88,  50, 106,  88
	;   hp  atk  def  spd  spc

	db DARK, DARK ; type
	db 90 ; catch rate
	db 156 ; base exp

	INCBIN "gfx/pokemon/front/liepard.pic", 0, 1 ; sprite dimensions
	dw LiepardPicFront, LiepardPicBack

	db SCRATCH, GROWL, SAND_ATTACK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
	     HYPER_BEAM,   RAGE,         SHADOW_BALL,  MIMIC,        DOUBLE_TEAM,  \
		 BIDE,         SWIFT,        SKULL_BASH,   DREAM_EATER,  REST,         \
	     THUNDER_WAVE, PSYWAVE,      SUBSTITUTE,   CUT
	; end

	db 0 ; padding
