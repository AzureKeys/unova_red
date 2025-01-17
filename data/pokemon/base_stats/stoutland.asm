	db DEX_STOUTLAND ; pokedex id

	db  85, 110,  90,  80,  45
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 225 ; base exp

	INCBIN "gfx/pokemon/front/stoutland.pic", 0, 1 ; sprite dimensions
	dw StoutlandPicFront, StoutlandPicBack

	db LEER, TACKLE, BITE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    HYPER_BEAM,   RAGE,         THUNDERBOLT,  THUNDER,      \
		 DIG,          SHADOW_BALL,  MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     SKULL_BASH,   REST,         THUNDER_WAVE, SUBSTITUTE,   SURF,         \
		 STRENGTH
	; end

	db 0 ; padding
