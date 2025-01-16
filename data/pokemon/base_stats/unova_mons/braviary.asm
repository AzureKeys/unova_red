	db DEX_BRAVIARY ; pokedex id

	db 100, 123,  75,  80,  57
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 60 ; catch rate
	db 179 ; base exp

	INCBIN "gfx/pokemon/front/braviary.pic", 0, 1 ; sprite dimensions
	dw BraviaryPicFront, BraviaryPicBack

	db PECK, LEER, FURY_ATTACK, WING_ATTACK ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
		 DOUBLE_EDGE,  HYPER_BEAM,   SEISMIC_TOSS, RAGE,         MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         SWIFT,        SKY_ATTACK,   REST,         \
		 ROCK_SLIDE,   SUBSTITUTE,   CUT,          FLY,          STRENGTH
	; end

	db 0 ; padding
