	db DEX_DEERLING ; pokedex id

	db  60,  60,  50,  75,  50
	;   hp  atk  def  spd  spc

	db NORMAL, GRASS ; type
	db 190 ; catch rate
	db 67 ; base exp

	INCBIN "gfx/pokemon/front/deerling.pic", 0, 1 ; sprite dimensions
	dw DeerlingPicFront, DeerlingPicBack

	db HORN_ATTACK, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  LIGHT_SCREEN, \
		 RAGE,         GIGA_DRAIN,   SOLARBEAM,    DIG,          SHADOW_BALL,  \
		 MIMIC,        DOUBLE_TEAM,  BIDE,         SKULL_BASH,   REST,         \
		 THUNDER_WAVE, SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
