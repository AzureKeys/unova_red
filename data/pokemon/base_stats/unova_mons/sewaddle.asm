	db DEX_SEWADDLE ; pokedex id

	db  45,  53,  70,  42,  40
	;   hp  atk  def  spd  spc

	db BUG, GRASS ; type
	db 255 ; catch rate
	db 62 ; base exp

	INCBIN "gfx/pokemon/front/sewaddle.pic", 0, 1 ; sprite dimensions
	dw SewaddlePicFront, SewaddlePicBack

	db TACKLE, STRING_SHOT, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  LIGHT_SCREEN, \
	     RAGE,         GIGA_DRAIN,   SOLARBEAM,    MIMIC,        DOUBLE_TEAM,  \
		 BIDE,         CALM_MIND,    DREAM_EATER,  REST,         SUBSTITUTE,   \
		 CUT,          FLASH
	; end

	db 0 ; padding
