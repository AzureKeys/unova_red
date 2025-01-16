	db DEX_LILLIGANT ; pokedex id

	db  70,  60,  75,  90, 110
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 75 ; catch rate
	db 168 ; base exp

	INCBIN "gfx/pokemon/front/lilligant.pic", 0, 1 ; sprite dimensions
	dw LilligantPicFront, LilligantPicBack

	db MEGA_DRAIN, ABSORB, GROWTH, LEECH_SEED ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
		 LIGHT_SCREEN, COUNTER,      SEISMIC_TOSS, RAGE,         GIGA_DRAIN,   \
	     SOLARBEAM,    MIMIC,        DOUBLE_TEAM,  BIDE,         DREAM_EATER,  \
		 REST,         PSYWAVE,      SUBSTITUTE,   CUT,          FLASH
	; end

	db 0 ; padding
