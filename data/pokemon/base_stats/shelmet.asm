	db DEX_SHELMET ; pokedex id

	db  50,  40,  85,  25,  65
	;   hp  atk  def  spd  spc

	db BUG, BUG ; type
	db 200 ; catch rate
	db 61 ; base exp

	INCBIN "gfx/pokemon/front/shelmet.pic", 0, 1 ; sprite dimensions
	dw ShelmetPicFront, ShelmetPicBack

	db LEECH_LIFE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
		 GIGA_DRAIN,   MIMIC,        DOUBLE_TEAM,  BIDE,         SLUDGE_BOMB,  \
		 SKULL_BASH,   REST,         SUBSTITUTE
	; end

	db 0 ; padding
