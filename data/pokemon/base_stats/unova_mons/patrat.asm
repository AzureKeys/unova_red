	db DEX_PATRAT ; pokedex id

	db  45,  55,  39,  42,  35
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 51 ; base exp

	INCBIN "gfx/pokemon/front/patrat.pic", 0, 1 ; sprite dimensions
	dw PatratPicFront, PatratPicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    COUNTER,      SEISMIC_TOSS, RAGE,         \
		 THUNDERBOLT,  DIG,          SHADOW_BALL,  MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SWIFT,        REST,         SUBSTITUTE,   CUT
	; end

	db 0 ; padding
