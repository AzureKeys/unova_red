	db DEX_FERROSEED ; pokedex id

	db  44,  50,  91,  10,  86
	;   hp  atk  def  spd  spc

	db GRASS, STEEL ; type
	db 255 ; catch rate
	db 61 ; base exp

	INCBIN "gfx/pokemon/front/ferroseed.pic", 0, 1 ; sprite dimensions
	dw FerroseedPicFront, FerroseedPicBack

	db TACKLE, HARDEN, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         GIGA_DRAIN,   \
		 SOLARBEAM,    THUNDERBOLT,  MIMIC,        DOUBLE_TEAM,  BIDE,         \
		 SELFDESTRUCT, SKULL_BASH,   REST,         THUNDER_WAVE, EXPLOSION,    \
		 SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
