	db DEX_SAMUROTT ; pokedex id

	db  95, 100,  85,  70, 108
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 45 ; catch rate
	db 238 ; base exp

	INCBIN "gfx/pokemon/front/Samurott.pic", 0, 1 ; sprite dimensions
	dw SamurottPicFront, SamurottPicBack

	db SLASH, TACKLE, TAIL_WHIP, WATER_GUN ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   BRICK_BREAK,  COUNTER,      SEISMIC_TOSS, RAGE,         \
	     DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        \
		 SKULL_BASH,   REST,         SUBSTITUTE,   CUT,          SURF,         \
		 STRENGTH
	; end

	db 0 ; padding
