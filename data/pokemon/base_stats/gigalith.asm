	db DEX_GIGALITH ; pokedex id

	db  85, 135, 130,  25,  80
	;   hp  atk  def  spd  spc

	db ROCK, ROCK ; type
	db 45 ; catch rate
	db 232 ; base exp

	INCBIN "gfx/pokemon/front/gigalith.pic", 0, 1 ; sprite dimensions
	dw GigalithPicFront, GigalithPicBack

	db TACKLE, HARDEN, SAND_ATTACK, HEADBUTT ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   RAGE,         \
	     SOLARBEAM,    EARTHQUAKE,   FISSURE,      MIMIC,        DOUBLE_TEAM,  \
		 BIDE,         SELFDESTRUCT, SKULL_BASH,   REST,         EXPLOSION,    \
		 ROCK_SLIDE,   SUBSTITUTE,   STRENGTH
	; end

	db 0 ; padding
