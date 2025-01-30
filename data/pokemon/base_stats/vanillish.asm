	db DEX_VANILLISH ; pokedex id

	db  51,  65,  65,  59,  80
	;   hp  atk  def  spd  spc

	db ICE, ICE ; type
	db 120 ; catch rate
	db 138 ; base exp

	INCBIN "gfx/pokemon/front/vanillish.pic", 0, 1 ; sprite dimensions
	dw VanillishPicFront, VanillishPicBack

	db FURY_ATTACK, HARDEN, LICK, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
		 ICE_BEAM,     BLIZZARD,     LIGHT_SCREEN, RAGE,         MIMIC,        \
		 DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, REST,         PSYWAVE,      \
		 EXPLOSION,    SUBSTITUTE
	; end

	db 0 ; padding
