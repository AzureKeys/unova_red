	db DEX_VANILLITE ; pokedex id

	db  36,  50,  50,  44,  65
	;   hp  atk  def  spd  spc

	db ICE, ICE ; type
	db 255 ; catch rate
	db 61 ; base exp

	INCBIN "gfx/pokemon/front/vanillite.pic", 0, 1 ; sprite dimensions
	dw VanillitePicFront, VanillitePicBack

	db FURY_ATTACK, HARDEN, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
		 ICE_BEAM,     BLIZZARD,     LIGHT_SCREEN, RAGE,         MIMIC,        \
		 DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, REST,         PSYWAVE,      \
		 EXPLOSION,    SUBSTITUTE
	; end

	db 0 ; padding
