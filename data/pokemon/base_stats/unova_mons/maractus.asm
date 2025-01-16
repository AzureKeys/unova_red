	db DEX_MARACTUS ; pokedex id

	db  75,  86,  67,  60, 106
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 255 ; catch rate
	db 161 ; base exp

	INCBIN "gfx/pokemon/front/maractus.pic", 0, 1 ; sprite dimensions
	dw MaractusPicFront, MaractusPicBack

	db PECK, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         GIGA_DRAIN,   \
		 SOLARBEAM,    MIMIC,        DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, \
		 REST,         SUBSTITUTE
	; end

	db 0 ; padding
