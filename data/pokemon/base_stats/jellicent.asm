	db DEX_JELLICENT ; pokedex id

	db 100,  60,  70,  60, 105
	;   hp  atk  def  spd  spc

	db WATER, GHOST ; type
	db 60 ; catch rate
	db 168 ; base exp

	INCBIN "gfx/pokemon/front/jellicent.pic", 0, 1 ; sprite dimensions
	dw JellicentPicFront, JellicentPicBack

	db NIGHT_SHADE, BUBBLE, ABSORB, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
		 HYPER_BEAM,   RAGE,         GIGA_DRAIN,   PSYCHIC_M,    SHADOW_BALL,  \
		 MIMIC,        DOUBLE_TEAM,  BIDE,         SLUDGE_BOMB,  DREAM_EATER,  \
		 REST,         PSYWAVE,      SUBSTITUTE,   SURF,         FLASH
	; end

	db 0 ; padding
