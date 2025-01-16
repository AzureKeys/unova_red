	db DEX_HEATMOR ; pokedex id

	db  85,  97,  66,  65, 105
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 90 ; catch rate
	db 169 ; base exp

	INCBIN "gfx/pokemon/front/heatmor.pic", 0, 1 ; sprite dimensions
	dw HeatmorPicFront, HeatmorPicBack

	db TACKLE, LICK, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  COUNTER,      \
		 SEISMIC_TOSS, RAGE,         GIGA_DRAIN,   SOLARBEAM,    DIG,          \
		 MIMIC,        DOUBLE_TEAM,  BIDE,         FLAMETHROWER, FIRE_BLAST,   \
		 REST,         SUBSTITUTE,   CUT
	; end

	db 0 ; padding
