	db DEX_AMOONGUSS ; pokedex id

	db 114,  85,  70,  30,  85
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 75 ; catch rate
	db 162 ; base exp

	INCBIN "gfx/pokemon/front/amoonguss.pic", 0, 1 ; sprite dimensions
	dw AmoongussPicFront, AmoongussPicBack

	db ABSORB, GROWTH, BIDE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
		 COUNTER,      RAGE,         GIGA_DRAIN,   SOLARBEAM,    MIMIC,        \
		 DOUBLE_TEAM,  BIDE,         SLUDGE_BOMB,  REST,         SUBSTITUTE,   \
		 FLASH
	; end

	db 0 ; padding
