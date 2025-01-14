	db DEX_SNIVY ; pokedex id

	db  45,  45,  55,  63,  55
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 62 ; base exp

	INCBIN "gfx/pokemon/front/snivy.pic", 0, 1 ; sprite dimensions
	dw SnivyPicFront, SnivyPicBack

	db TACKLE, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  LIGHT_SCREEN, \
	     RAGE,         GIGA_DRAIN,   SOLARBEAM,    MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         SWIFT,        CALM_MIND,    REST,         \
	     SUBSTITUTE,   CUT,          FLASH
	; end

	db 0 ; padding
