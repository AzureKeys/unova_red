	db DEX_EXCADRILL ; pokedex id

	db 110, 135,  60,  88,  50
	;   hp  atk  def  spd  spc

	db GROUND, STEEL ; type
	db 60 ; catch rate
	db 178 ; base exp

	INCBIN "gfx/pokemon/front/excadrill.pic", 0, 1 ; sprite dimensions
	dw ExcadrillPicFront, ExcadrillPicBack

	db HORN_DRILL, SCRATCH, FURY_SWIPES, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   BRICK_BREAK,  COUNTER,      SEISMIC_TOSS, \
		 RAGE,         EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        \
		 DOUBLE_TEAM,  BIDE,         SLUDGE_BOMB,  SKULL_BASH,   REST,         \
		 ROCK_SLIDE,   SUBSTITUTE,   CUT,          STRENGTH
	; end

	db 0 ; padding
