	db DEX_WATCHOG ; pokedex id

	db  60,  85,  69,  77,  60
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 147 ; base exp

	INCBIN "gfx/pokemon/front/watchog.pic", 0, 1 ; sprite dimensions
	dw WatchogPicFront, WatchogPicBack

	db CONFUSE_RAY, TACKLE, LEER, BITE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   SWORDS_DANCE, MEGA_KICK,    TOXIC,        BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    HYPER_BEAM,   \
		 LIGHT_SCREEN, COUNTER,      SEISMIC_TOSS, RAGE,         THUNDERBOLT,  \
		 THUNDER,      DIG,          SHADOW_BALL,  MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         FLAMETHROWER, SWIFT,        DREAM_EATER,  REST,         \
		 THUNDER_WAVE, PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   CUT,          \
		 STRENGTH,     FLASH
	; end

	db 0 ; padding
