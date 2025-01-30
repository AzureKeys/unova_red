	db DEX_PETILIL ; pokedex id

	db  45,  35,  50,  30,  70
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 190 ; catch rate
	db 56 ; base exp

	INCBIN "gfx/pokemon/front/petilil.pic", 0, 1 ; sprite dimensions
	dw PetililPicFront, PetililPicBack

	db ABSORB, GROWTH, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         GIGA_DRAIN,   \
	     SOLARBEAM,    MIMIC,        DOUBLE_TEAM,  BIDE,         DREAM_EATER,  \
		 REST,         PSYWAVE,      SUBSTITUTE,   CUT,          FLASH
	; end

	db 0 ; padding
