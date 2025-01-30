	db DEX_FOONGUS ; pokedex id

	db  69,  55,  45,  15,  55
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 190 ; catch rate
	db 59 ; base exp

	INCBIN "gfx/pokemon/front/foongus.pic", 0, 1 ; sprite dimensions
	dw FoongusPicFront, FoongusPicBack

	db ABSORB, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
		 GIGA_DRAIN,   SOLARBEAM,    MIMIC,        DOUBLE_TEAM,  BIDE,         \
		 SLUDGE_BOMB,  REST,         SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
