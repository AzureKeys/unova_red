	db DEX_TIRTOUGA ; pokedex id

	db  54,  78, 103,  22,  53
	;   hp  atk  def  spd  spc

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 71 ; base exp

	INCBIN "gfx/pokemon/front/tirtouga.pic", 0, 1 ; sprite dimensions
	dw TirtougaPicFront, TirtougaPicBack

	db WITHDRAW, WATER_GUN, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
		 WATER_GUN,    ICE_BEAM,     BLIZZARD,     RAGE,         EARTHQUAKE,   \
		 DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, \
		 SKULL_BASH,   REST,         ROCK_SLIDE,   SUBSTITUTE,   SURF,         \
		 STRENGTH
	; end

	db 0 ; padding
