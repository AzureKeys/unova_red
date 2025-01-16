	db DEX_EELEKTRIK ; pokedex id

	db  65,  85,  70,  40,  75
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 60 ; catch rate
	db 142 ; base exp

	INCBIN "gfx/pokemon/front/eelektrik.pic", 0, 1 ; sprite dimensions
	dw EelektrikPicFront, EelektrikPicBack

	db HEADBUTT, TACKLE, THUNDER_WAVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
		 WATER_GUN,    LIGHT_SCREEN, RAGE,         GIGA_DRAIN,   THUNDERBOLT,  \
		 THUNDER,      MIMIC,        DOUBLE_TEAM,  BIDE,         SKULL_BASH,   \
		 REST,         THUNDER_WAVE, SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
