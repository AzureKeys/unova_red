	db DEX_KELDEO ; pokedex id

	db  91,  72,  90, 108, 129
	;   hp  atk  def  spd  spc

	db FIGHTING, WATER ; type
	db 3 ; catch rate
	db 255 ; base exp

	INCBIN "gfx/pokemon/front/keldeo.pic", 0, 1 ; sprite dimensions
	dw KeldeoPicFront, KeldeoPicBack

	db QUICK_ATTACK, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        HORN_DRILL,   TAKE_DOWN,    DOUBLE_EDGE,  \
		 BUBBLEBEAM,   WATER_GUN,    HYPER_BEAM,   BRICK_BREAK,  COUNTER,      \
		 SEISMIC_TOSS, RAGE,         MIMIC,        DOUBLE_TEAM,  REFLECT,      \
		 BIDE,         SWIFT,        SKULL_BASH,   CALM_MIND,    REST,         \
		 SUBSTITUTE,   CUT,          SURF,         STRENGTH
	; end

	db 0 ; padding
