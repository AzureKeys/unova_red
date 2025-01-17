	db DEX_GENESECT ; pokedex id

	db  71, 120,  95,  99, 120
	;   hp  atk  def  spd  spc

	db BUG, STEEL ; type
	db 3 ; catch rate
	db 270 ; base exp

	INCBIN "gfx/pokemon/front/genesect.pic", 0, 1 ; sprite dimensions
	dw GenesectPicFront, GenesectPicBack

	db QUICK_ATTACK, SCREECH, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
		 ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   LIGHT_SCREEN, RAGE,         \
		 GIGA_DRAIN,   SOLARBEAM,    THUNDERBOLT,  THUNDER,      PSYCHIC_M,    \
		 MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         FLAMETHROWER, \
		 SELFDESTRUCT, SWIFT,        SKULL_BASH,   REST,         THUNDER_WAVE, \
		 EXPLOSION,    TRI_ATTACK,   SUBSTITUTE,   FLY,          FLASH
	; end

	db 0 ; padding
