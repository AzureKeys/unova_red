	db DEX_CARRACOSTA ; pokedex id

	db  74, 108, 133,  32,  83
	;   hp  atk  def  spd  spc

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 173 ; base exp

	INCBIN "gfx/pokemon/front/carracosta.pic", 0, 1 ; sprite dimensions
	dw CarracostaPicFront, CarracostaPicBack

	db WITHDRAW, WATER_GUN, ROCK_THROW, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
		 WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         \
		 EARTHQUAKE,   DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         \
		 SELFDESTRUCT, SKULL_BASH,   REST,         ROCK_SLIDE,   SUBSTITUTE,   \
		 SURF,         STRENGTH
	; end

	db 0 ; padding
