	db DEX_HERDIER ; pokedex id

	db  65,  80,  65,  60,  35
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 120 ; catch rate
	db 130 ; base exp

	INCBIN "gfx/pokemon/front/herdier.pic", 0, 1 ; sprite dimensions
	dw HerdierPicFront, HerdierPicBack

	db LEER, TACKLE, BITE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    HYPER_BEAM,   RAGE,         THUNDERBOLT,  DIG,          \
		 SHADOW_BALL,  MIMIC,        DOUBLE_TEAM,  BIDE,         SKULL_BASH,   \
	     REST,         THUNDER_WAVE, SUBSTITUTE,   SURF,         STRENGTH
	; end

	db 0 ; padding
