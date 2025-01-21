	db DEX_PALPITOAD ; pokedex id

	db  75,  65,  55,  69,  65
	;   hp  atk  def  spd  spc

	db WATER, GROUND ; type
	db 120 ; catch rate
	db 134 ; base exp

	INCBIN "gfx/pokemon/front/palpitoad.pic", 0, 1 ; sprite dimensions
	dw PalpitoadPicFront, PalpitoadPicBack

	db BUBBLE, GROWL, SUPERSONIC, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
	     RAGE,         MIMIC,        DOUBLE_TEAM,  BIDE,         SLUDGE_BOMB,  \
		 SWIFT,        SKULL_BASH,   REST,         SUBSTITUTE,   SURF
	; end

	db 0 ; padding
