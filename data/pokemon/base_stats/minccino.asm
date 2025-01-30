	db DEX_MINCCINO ; pokedex id

	db  55,  50,  40,  75,  40
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 60 ; base exp

	INCBIN "gfx/pokemon/front/minccino.pic", 0, 1 ; sprite dimensions
	dw MinccinoPicFront, MinccinoPicBack

	db POUND, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
		 WATER_GUN,    LIGHT_SCREEN, COUNTER,      SEISMIC_TOSS, RAGE,         \
		 THUNDERBOLT,  DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         \
		 SWIFT,        SKULL_BASH,   CALM_MIND,    REST,         THUNDER_WAVE, \
		 PSYWAVE,      TRI_ATTACK,   SUBSTITUTE
	; end

	db 0 ; padding
