	db DEX_LILLIPUP ; pokedex id

	db  45,  60,  45,  55,  25
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 55 ; base exp

	INCBIN "gfx/pokemon/front/lillipup.pic", 0, 1 ; sprite dimensions
	dw LillipupPicFront, LillipupPicBack

	db LEER, TACKLE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    HYPER_BEAM,   RAGE,         THUNDERBOLT,  DIG,          \
		 SHADOW_BALL,  MIMIC,        DOUBLE_TEAM,  BIDE,         SKULL_BASH,   \
	     REST,         THUNDER_WAVE, SUBSTITUTE
	; end

	db 0 ; padding
