	db DEX_VENIPEDE ; pokedex id

	db  30,  45,  59,  57,  30
	;   hp  atk  def  spd  spc

	db BUG, POISON ; type
	db 255 ; catch rate
	db 52 ; base exp

	INCBIN "gfx/pokemon/front/venipede.pic", 0, 1 ; sprite dimensions
	dw VenipedePicFront, VenipedePicBack

	db DEFENSE_CURL, POISON_STING, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         SOLARBEAM,    \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         SLUDGE_BOMB,  REST,         \
		 SUBSTITUTE
	; end

	db 0 ; padding
