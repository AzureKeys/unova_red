	db DEX_ROGGENROLA ; pokedex id

	db  55,  75,  85,  15,  25
	;   hp  atk  def  spd  spc

	db ROCK, ROCK ; type
	db 255 ; catch rate
	db 56 ; base exp

	INCBIN "gfx/pokemon/front/roggenrola.pic", 0, 1 ; sprite dimensions
	dw RoggenrolaPicFront, RoggenrolaPicBack

	db TACKLE, HARDEN, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         EARTHQUAKE,   \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, SKULL_BASH,   \
		 REST,         EXPLOSION,    ROCK_SLIDE,   SUBSTITUTE,   STRENGTH
	; end

	db 0 ; padding
