	db DEX_SWADLOON ; pokedex id

	db  55,  63,  90,  42,  50
	;   hp  atk  def  spd  spc

	db BUG, GRASS ; type
	db 120 ; catch rate
	db 133 ; base exp

	INCBIN "gfx/pokemon/front/swadloon.pic", 0, 1 ; sprite dimensions
	dw SwadloonPicFront, SwadloonPicBack

	db TACKLE, STRING_SHOT, LEECH_LIFE, ABSORB ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  LIGHT_SCREEN, \
	     RAGE,         GIGA_DRAIN,   SOLARBEAM,    MIMIC,        DOUBLE_TEAM,  \
		 BIDE,         CALM_MIND,    DREAM_EATER,  REST,         SUBSTITUTE,   \
		 CUT,          FLASH
	; end

	db 0 ; padding
