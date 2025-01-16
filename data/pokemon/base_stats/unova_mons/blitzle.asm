	db DEX_BLITZLE ; pokedex id

	db  45,  60,  32,  76,  50
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 59 ; base exp

	INCBIN "gfx/pokemon/front/blitzle.pic", 0, 1 ; sprite dimensions
	dw BlitzlePicFront, BlitzlePicBack

	db QUICK_ATTACK, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  LIGHT_SCREEN, \
	     RAGE,         THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  \
		 BIDE,         SWIFT,        SKULL_BASH,   REST,         THUNDER_WAVE, \
		 SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
