	db DEX_GOLURK ; pokedex id

	db  89, 124,  80,  55,  55
	;   hp  atk  def  spd  spc

	db GHOST, GROUND ; type
	db 90 ; catch rate
	db 169 ; base exp

	INCBIN "gfx/pokemon/front/golurk.pic", 0, 1 ; sprite dimensions
	dw GolurkPicFront, GolurkPicBack

	db STOMP, POUND, DEFENSE_CURL, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
		 DOUBLE_EDGE,  ICE_BEAM,     HYPER_BEAM,   BRICK_BREAK,  COUNTER,      \
		 SEISMIC_TOSS, RAGE,         SOLARBEAM,    THUNDERBOLT,  EARTHQUAKE,   \
		 FISSURE,      DIG,          PSYCHIC_M,    SHADOW_BALL,  MIMIC,        \
		 DOUBLE_TEAM,  REFLECT,      BIDE,         SELFDESTRUCT, SKULL_BASH,   \
		 REST,         PSYWAVE,      ROCK_SLIDE,   SUBSTITUTE,   FLY,          \
		 STRENGTH,     FLASH
	; end

	db 0 ; padding
