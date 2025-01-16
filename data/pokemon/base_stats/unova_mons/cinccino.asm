	db DEX_CINCCINO ; pokedex id

	db  75,  95,  60, 115,  65
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 60 ; catch rate
	db 165 ; base exp

	INCBIN "gfx/pokemon/front/cinccino.pic", 0, 1 ; sprite dimensions
	dw CinccinoPicFront, CinccinoPicBack

	db TAIL_SLAP, POUND, GROWL, SING ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
		 WATER_GUN,    HYPER_BEAM,   LIGHT_SCREEN, COUNTER,      SEISMIC_TOSS, \
		 RAGE,         THUNDERBOLT,  THUNDER,      DIG,          MIMIC,        \
		 DOUBLE_TEAM,  BIDE,         SWIFT,        SKULL_BASH,   CALM_MIND,    \
		 REST,         THUNDER_WAVE, PSYWAVE,      TRI_ATTACK,   SUBSTITUTE
	; end

	db 0 ; padding
