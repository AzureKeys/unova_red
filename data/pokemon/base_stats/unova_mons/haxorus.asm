	db DEX_HAXORUS ; pokedex id

	db  76, 147,  90,  97,  70
	;   hp  atk  def  spd  spc

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 243 ; base exp

	INCBIN "gfx/pokemon/front/haxorus.pic", 0, 1 ; sprite dimensions
	dw HaxorusPicFront, HaxorusPicBack

	db SCRATCH, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   SWORDS_DANCE, TOXIC,        HORN_DRILL,   BODY_SLAM,    \
		 TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    HYPER_BEAM,   \
		 BRICK_BREAK,  COUNTER,      SEISMIC_TOSS, RAGE,         DRAGON_CLAW,  \
		 EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  \
		 BIDE,         SWIFT,        SKULL_BASH,   ROCK_SLIDE,   REST,         \
		 SUBSTITUTE,   CUT,          SURF,         STRENGTH
	; end

	db 0 ; padding
