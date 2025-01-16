	db DEX_AUDINO ; pokedex id

	db 103,  60,  86,  50,  60
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 255 ; base exp

	INCBIN "gfx/pokemon/front/audino.pic", 0, 1 ; sprite dimensions
	dw AudinoPicFront, AudinoPicBack

	db POUND, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
		 HYPER_BEAM,   LIGHT_SCREEN, COUNTER,      SEISMIC_TOSS, RAGE,         \
		 SOLARBEAM,    THUNDERBOLT,  THUNDER,      DIG,          PSYCHIC_M,    \
		 SHADOW_BALL,  MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
		 FLAMETHROWER, FIRE_BLAST,   SKULL_BASH,   CALM_MIND,    DREAM_EATER,  \
		 REST,         THUNDER_WAVE, PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   \
		 SURF,         FLASH
	; end

	db 0 ; padding
