	db DEX_ZWEILOUS ; pokedex id

	db  72,  85,  70,  58,  65
	;   hp  atk  def  spd  spc

	db DRAGON, DARK ; type
	db 45 ; catch rate
	db 147 ; base exp

	INCBIN "gfx/pokemon/front/zweilous.pic", 0, 1 ; sprite dimensions
	dw ZweilousPicFront, ZweilousPicBack

	db FOCUS_ENERGY, BITE, DRAGON_RAGE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
		 WATER_GUN,    HYPER_BEAM,   RAGE,         DRAGON_CLAW,  MIMIC,        \
		 DOUBLE_TEAM,  BIDE,         SKULL_BASH,   REST,         THUNDER_WAVE, \
		 PSYWAVE,      SUBSTITUTE,   STRENGTH
	; end

	db 0 ; padding
