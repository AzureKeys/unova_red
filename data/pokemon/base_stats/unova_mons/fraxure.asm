	db DEX_FRAXURE ; pokedex id

	db  66, 117,  70,  67,  50
	;   hp  atk  def  spd  spc

	db DRAGON, DRAGON ; type
	db 60 ; catch rate
	db 144 ; base exp

	INCBIN "gfx/pokemon/front/fraxure.pic", 0, 1 ; sprite dimensions
	dw FraxurePicFront, FraxurePicBack

	db SCRATCH, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   SWORDS_DANCE, TOXIC,        HORN_DRILL,   TAKE_DOWN,    \
		 DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    HYPER_BEAM,   BRICK_BREAK,  \
		 COUNTER,      SEISMIC_TOSS, RAGE,         DRAGON_CLAW,  DIG,          \
		 MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        SKULL_BASH,   \
		 REST,         SUBSTITUTE,   CUT,          SURF,         STRENGTH
	; end

	db 0 ; padding
