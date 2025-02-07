	db DEX_CRYOGONAL ; pokedex id

	db  80,  50,  50, 105, 135
	;   hp  atk  def  spd  spc

	db ICE, ICE ; type
	db 25 ; catch rate
	db 180 ; base exp

	INCBIN "gfx/pokemon/front/cryogonal.pic", 0, 1 ; sprite dimensions
	dw CryogonalPicFront, CryogonalPicBack

	db BIND, SHARPEN, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
		 WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   LIGHT_SCREEN, \
		 RAGE,         SOLARBEAM,    MIMIC,        DOUBLE_TEAM,  REFLECT,      \
		 BIDE,         SELFDESTRUCT, REST,         PSYWAVE,      EXPLOSION,    \
		 SUBSTITUTE
	; end

	db 0 ; padding
