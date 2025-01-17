	db DEX_SERPERIOR ; pokedex id

	db  75,  75,  95,  113,  95
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 238 ; base exp

	INCBIN "gfx/pokemon/front/serperior.pic", 0, 1 ; sprite dimensions
	dw SerperiorPicFront, SerperiorPicBack

	db TACKLE, LEER, VINE_WHIP, WRAP ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   LIGHT_SCREEN, RAGE,         GIGA_DRAIN,   SOLARBEAM,    \
	     DRAGON_CLAW,  MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SWIFT,        CALM_MIND,    REST,         SUBSTITUTE,   CUT,          \
		 STRENGTH,     FLASH
	; end

	db 0 ; padding
