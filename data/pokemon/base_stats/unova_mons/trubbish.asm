	db DEX_TRUBBISH ; pokedex id

	db  50,  50,  62,  65,  40
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 190 ; catch rate
	db 66 ; base exp

	INCBIN "gfx/pokemon/front/trubbish.pic", 0, 1 ; sprite dimensions
	dw TrubbishPicFront, TrubbishPicBack

	db POUND, POISON_GAS, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         GIGA_DRAIN,   \
		 MIMIC,        DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, SLUDGE_BOMB,  \
		 REST,         EXPLOSION,    SUBSTITUTE
	; end

	db 0 ; padding
