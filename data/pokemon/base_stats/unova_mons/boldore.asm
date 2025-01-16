	db DEX_BOLDORE ; pokedex id

	db  70, 105, 105,  20,  40
	;   hp  atk  def  spd  spc

	db ROCK, ROCK ; type
	db 120 ; catch rate
	db 137 ; base exp

	INCBIN "gfx/pokemon/front/boldore.pic", 0, 1 ; sprite dimensions
	dw BoldorePicFront, BoldorePicBack

	db TACKLE, HARDEN, SAND_ATTACK, HEADBUTT ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         EARTHQUAKE,   \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, SKULL_BASH,   \
		 REST,         EXPLOSION,    ROCK_SLIDE,   SUBSTITUTE,   STRENGTH
	; end

	db 0 ; padding
