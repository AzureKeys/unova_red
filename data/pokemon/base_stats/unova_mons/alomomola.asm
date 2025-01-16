	db DEX_ALOMOMOLA ; pokedex id

	db 165,  75,  80,  65,  45
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 75 ; catch rate
	db 165 ; base exp

	INCBIN "gfx/pokemon/front/alomomola.pic", 0, 1 ; sprite dimensions
	dw AlomomolaPicFront, AlomomolaPicBack

	db GROWL, POUND, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
		 WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   LIGHT_SCREEN, \
		 COUNTER,      RAGE,         PSYCHIC_M,    SHADOW_BALL,  MIMIC,        \
		 DOUBLE_TEAM,  BIDE,         SKULL_BASH,   CALM_MIND,    REST,         \
		 PSYWAVE,      SUBSTITUTE,   SURF
	; end

	db 0 ; padding
