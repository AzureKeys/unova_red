	db DEX_STUNFISK ; pokedex id

	db 109,  66,  84,  32,  99
	;   hp  atk  def  spd  spc

	db GROUND, ELECTRIC ; type
	db 75 ; catch rate
	db 165 ; base exp

	INCBIN "gfx/pokemon/front/stunfisk.pic", 0, 1 ; sprite dimensions
	dw StunfiskPicFront, StunfiskPicBack

	db TACKLE, WATER_GUN, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
		 WATER_GUN,    COUNTER,      RAGE,         THUNDERBOLT,  THUNDER,      \
		 EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  \
		 BIDE,         SLUDGE_BOMB,  REST,         THUNDER_WAVE, ROCK_SLIDE,   \
		 SUBSTITUTE,   SURF,         FLASH
	; end

	db 0 ; padding
