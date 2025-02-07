	db DEX_MANDIBUZZ ; pokedex id

	db 110,  65, 105,  80,  55
	;   hp  atk  def  spd  spc

	db DARK, FLYING ; type
	db 60 ; catch rate
	db 179 ; base exp

	INCBIN "gfx/pokemon/front/mandibuzz.pic", 0, 1 ; sprite dimensions
	dw MandibuzzPicFront, MandibuzzPicBack

	db GUST, LEER, FURY_ATTACK, FAINT_ATTACK ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
		 HYPER_BEAM,   RAGE,         SHADOW_BALL,  MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SWIFT,        SKY_ATTACK,   REST,         PSYWAVE,      \
		 SUBSTITUTE,   CUT,          FLY
	; end

	db 0 ; padding
