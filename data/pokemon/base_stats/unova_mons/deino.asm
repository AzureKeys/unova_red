	db DEX_DEINO ; pokedex id

	db  52,  65,  50,  38,  45
	;   hp  atk  def  spd  spc

	db DRAGON, DARK ; type
	db 45 ; catch rate
	db 60 ; base exp

	INCBIN "gfx/pokemon/front/deino.pic", 0, 1 ; sprite dimensions
	dw DeinoPicFront, DeinoPicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
		 WATER_GUN,    HYPER_BEAM,   RAGE,         DRAGON_CLAW,  MIMIC,        \
		 DOUBLE_TEAM,  BIDE,         SKULL_BASH,   REST,         THUNDER_WAVE, \
		 PSYWAVE,      SUBSTITUTE,   STRENGTH
	; end

	db 0 ; padding
