	db DEX_TEPIG ; pokedex id

	db  65,  63,  45,  45,  45
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 62 ; base exp

	INCBIN "gfx/pokemon/front/tepig.pic", 0, 1 ; sprite dimensions
	dw TepigPicFront, TepigPicBack

	db TACKLE, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     SOLARBEAM,    DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     FLAMETHROWER, FIRE_BLAST,   SKULL_BASH,   REST,         SUBSTITUTE,   \
	     STRENGTH
	; end

	db 0 ; padding
