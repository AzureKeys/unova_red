	db DEX_TYMPOLE ; pokedex id

	db  50,  50,  40,  64,  50
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 255 ; catch rate
	db 59 ; base exp

	INCBIN "gfx/pokemon/front/tympole.pic", 0, 1 ; sprite dimensions
	dw TympolePicFront, TympolePicBack

	db BUBBLE, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
	     RAGE,         MIMIC,        DOUBLE_TEAM,  BIDE,         SLUDGE_BOMB,  \
		 SWIFT,        REST,         SUBSTITUTE,   SURF
	; end

	db 0 ; padding
