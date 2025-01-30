	db DEX_FRILLISH ; pokedex id

	db  55,  40,  50,  40,  85
	;   hp  atk  def  spd  spc

	db WATER, GHOST ; type
	db 190 ; catch rate
	db 67 ; base exp

	INCBIN "gfx/pokemon/front/frillish.pic", 0, 1 ; sprite dimensions
	dw FrillishPicFront, FrillishPicBack

	db BUBBLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
		 RAGE,         GIGA_DRAIN,   PSYCHIC_M,    SHADOW_BALL,  MIMIC,        \
		 DOUBLE_TEAM,  BIDE,         SLUDGE_BOMB,  DREAM_EATER,  REST,         \
		 PSYWAVE,      SUBSTITUTE,   SURF,         FLASH
	; end

	db 0 ; padding
