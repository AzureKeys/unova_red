	db DEX_PURRLOIN ; pokedex id

	db  41,  50,  37,  66,  50
	;   hp  atk  def  spd  spc

	db DARK, DARK ; type
	db 255 ; catch rate
	db 56 ; base exp

	INCBIN "gfx/pokemon/front/purrloin.pic", 0, 1 ; sprite dimensions
	dw PurrloinPicFront, PurrloinPicBack

	db SCRATCH, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
	     RAGE,         SHADOW_BALL,  MIMIC,        DOUBLE_TEAM,  BIDE,         \
		 SWIFT,        SKULL_BASH,   DREAM_EATER,  REST,         THUNDER_WAVE, \
	     PSYWAVE,      SUBSTITUTE,   CUT
	; end

	db 0 ; padding
