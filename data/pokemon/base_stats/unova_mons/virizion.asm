	db DEX_VIRIZION ; pokedex id

	db  91,  90,  72, 108, 129
	;   hp  atk  def  spd  spc

	db FIGHTING, GRASS ; type
	db 3 ; catch rate
	db 261 ; base exp

	INCBIN "gfx/pokemon/front/virizion.pic", 0, 1 ; sprite dimensions
	dw VirizionPicFront, VirizionPicBack

	db QUICK_ATTACK, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    \
		 DOUBLE_EDGE,  HYPER_BEAM,   LIGHT_SCREEN, BRICK_BREAK,  COUNTER,      \
		 SEISMIC_TOSS, RAGE,         GIGA_DRAIN,   SOLARBEAM,    MIMIC,        \
		 DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        SKULL_BASH,   \
		 CALM_MIND,    REST,         SUBSTITUTE,   CUT,          STRENGTH,     \
		 FLASH
	; end

	db 0 ; padding
