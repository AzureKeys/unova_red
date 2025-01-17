	db DEX_SERVINE ; pokedex id

	db  60,  60,  75,  83,  75
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 145 ; base exp

	INCBIN "gfx/pokemon/front/servine.pic", 0, 1 ; sprite dimensions
	dw ServinePicFront, ServinePicBack

	db TACKLE, LEER, VINE_WHIP, WRAP ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  LIGHT_SCREEN, \
	     RAGE,         GIGA_DRAIN,   SOLARBEAM,    MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         SWIFT,        CALM_MIND,    REST,         \
	     SUBSTITUTE,   CUT,          FLASH
	; end

	db 0 ; padding
