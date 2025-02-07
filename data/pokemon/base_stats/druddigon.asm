	db DEX_DRUDDIGON ; pokedex id

	db  77, 120,  90,  48,  90
	;   hp  atk  def  spd  spc

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 170 ; base exp

	INCBIN "gfx/pokemon/front/druddigon.pic", 0, 1 ; sprite dimensions
	dw DruddigonPicFront, DruddigonPicBack

	db LEER, SCRATCH, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   RAZOR_WIND,   TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
		 DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    HYPER_BEAM,   BRICK_BREAK,  \
		 COUNTER,      SEISMIC_TOSS, RAGE,         DRAGON_CLAW,  EARTHQUAKE,   \
		 FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         \
		 FLAMETHROWER, SLUDGE_BOMB,  SKULL_BASH,   REST,         ROCK_SLIDE,   \
		 SUBSTITUTE,   CUT,          SURF,         STRENGTH
	; end

	db 0 ; padding
