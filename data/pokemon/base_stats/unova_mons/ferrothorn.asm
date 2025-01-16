	db DEX_FERROTHORN ; pokedex id

	db  74,  94, 131,  20, 116
	;   hp  atk  def  spd  spc

	db GRASS, STEEL ; type
	db 90 ; catch rate
	db 171 ; base exp

	INCBIN "gfx/pokemon/front/ferrothorn.pic", 0, 1 ; sprite dimensions
	dw FerrothornPicFront, FerrothornPicBack

	db VINE_WHIP, TACKLE, HARDEN, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
		 RAGE,         GIGA_DRAIN,   SOLARBEAM,    THUNDERBOLT,  THUNDER,      \
		 MIMIC,        DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, SKULL_BASH,   \
		 REST,         THUNDER_WAVE, EXPLOSION,    SUBSTITUTE,   CUT,          \
		 STRENGTH,     FLASH
	; end

	db 0 ; padding
