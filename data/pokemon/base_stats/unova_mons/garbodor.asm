	db DEX_GARBODOR ; pokedex id

	db  80,  95,  82,  75,  60
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 60 ; catch rate
	db 166 ; base exp

	INCBIN "gfx/pokemon/front/garbodor.pic", 0, 1 ; sprite dimensions
	dw GarbodorPicFront, GarbodorPicBack

	db POUND, POISON_GAS, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
		 SEISMIC_TOSS, RAGE,         GIGA_DRAIN,   SOLARBEAM,    THUNDERBOLT,  \
		 PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, \
		 SLUDGE_BOMB,  REST,         EXPLOSION,    SUBSTITUTE
	; end

	db 0 ; padding
