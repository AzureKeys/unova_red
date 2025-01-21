	db DEX_LEAVANNY ; pokedex id

	db  75, 103,  80,  92,  80
	;   hp  atk  def  spd  spc

	db BUG, GRASS ; type
	db 45 ; catch rate
	db 225 ; base exp

	INCBIN "gfx/pokemon/front/leavanny.pic", 0, 1 ; sprite dimensions
	dw LeavannyPicFront, LeavannyPicBack

	db TACKLE, STRING_SHOT, LEECH_LIFE, ABSORB ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   LIGHT_SCREEN, COUNTER,      RAGE,         GIGA_DRAIN,   \
		 SOLARBEAM,    MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
		 CALM_MIND,    DREAM_EATER,  REST,         SUBSTITUTE,   CUT,          \
		 FLASH
	; end

	db 0 ; padding
