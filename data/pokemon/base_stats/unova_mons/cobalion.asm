	db DEX_COBALION ; pokedex id

	db  91,  90, 129, 108,  90
	;   hp  atk  def  spd  spc

	db FIGHTING, STEEL ; type
	db 3 ; catch rate
	db 261 ; base exp

	INCBIN "gfx/pokemon/front/cobalion.pic", 0, 1 ; sprite dimensions
	dw CobalionPicFront, CobalionPicBack

	db QUICK_ATTACK, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    \
		 DOUBLE_EDGE,  HYPER_BEAM,   BRICK_BREAK,  COUNTER,      SEISMIC_TOSS, \
		 RAGE,         MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
		 SWIFT,        SKULL_BASH,   CALM_MIND,    REST,         THUNDER_WAVE, \
		 SUBSTITUTE,   CUT,          STRENGTH
	; end

	db 0 ; padding
