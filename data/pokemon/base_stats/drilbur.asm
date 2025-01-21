	db DEX_DRILBUR ; pokedex id

	db  60,  85,  40,  68,  30
	;   hp  atk  def  spd  spc

	db GROUND, GROUND ; type
	db 120 ; catch rate
	db 66 ; base exp

	INCBIN "gfx/pokemon/front/drilbur.pic", 0, 1 ; sprite dimensions
	dw DrilburPicFront, DrilburPicBack

	db SCRATCH, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BRICK_BREAK,  COUNTER,      SEISMIC_TOSS, RAGE,         EARTHQUAKE,   \
		 FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         \
		 SLUDGE_BOMB,  SKULL_BASH,   REST,         ROCK_SLIDE,   SUBSTITUTE,   \
		 CUT,          STRENGTH
	; end

	db 0 ; padding
