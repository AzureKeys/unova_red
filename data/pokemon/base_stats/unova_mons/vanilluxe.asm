	db DEX_VANILLUXE ; pokedex id

	db  71,  95,  85,  79, 110
	;   hp  atk  def  spd  spc

	db ICE, ICE ; type
	db 45 ; catch rate
	db 241 ; base exp

	INCBIN "gfx/pokemon/front/vanilluxe.pic", 0, 1 ; sprite dimensions
	dw VanilluxePicFront, VanilluxePicBack

	db FURY_ATTACK, HARDEN, LICK, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
		 ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   LIGHT_SCREEN, RAGE,         \
		 MIMIC,        DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, REST,         \
		 PSYWAVE,      EXPLOSION,    SUBSTITUTE
	; end

	db 0 ; padding
