	db DEX_TERRAKION ; pokedex id

	db  91, 129,  90, 108,  90
	;   hp  atk  def  spd  spc

	db FIGHTING, ROCK ; type
	db 3 ; catch rate
	db 255 ; base exp

	INCBIN "gfx/pokemon/front/terrakion.pic", 0, 1 ; sprite dimensions
	dw TerrakionPicFront, TerrakionPicBack

	db QUICK_ATTACK, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    \
		 DOUBLE_EDGE,  HYPER_BEAM,   BRICK_BREAK,  COUNTER,      SEISMIC_TOSS, \
		 RAGE,         EARTHQUAKE,   FISSURE,      MIMIC,        DOUBLE_TEAM,  \
		 REFLECT,      BIDE,         SWIFT,        SKULL_BASH,   CALM_MIND,    \
		 REST,         ROCK_SLIDE,   SUBSTITUTE,   CUT,          STRENGTH
	; end

	db 0 ; padding
