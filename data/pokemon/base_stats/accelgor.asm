	db DEX_ACCELGOR ; pokedex id

	db  80,  70,  40, 145, 100
	;   hp  atk  def  spd  spc

	db BUG, BUG ; type
	db 75 ; catch rate
	db 173 ; base exp

	INCBIN "gfx/pokemon/front/accelgor.pic", 0, 1 ; sprite dimensions
	dw AccelgorPicFront, AccelgorPicBack

	db QUICK_ATTACK, DOUBLE_TEAM, LEECH_LIFE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
		 SEISMIC_TOSS, RAGE,         GIGA_DRAIN,   MIMIC,        DOUBLE_TEAM,  \
		 BIDE,         SLUDGE_BOMB,  SWIFT,        SKULL_BASH,   REST,         \
		 SUBSTITUTE
	; end

	db 0 ; padding
