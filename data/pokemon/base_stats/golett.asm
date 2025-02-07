	db DEX_GOLETT ; pokedex id

	db  59,  74,  50,  35,  35
	;   hp  atk  def  spd  spc

	db GHOST, GROUND ; type
	db 190 ; catch rate
	db 61 ; base exp

	INCBIN "gfx/pokemon/front/golett.pic", 0, 1 ; sprite dimensions
	dw GolettPicFront, GolettPicBack

	db POUND, DEFENSE_CURL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
		 DOUBLE_EDGE,  ICE_BEAM,     BRICK_BREAK,  COUNTER,      SEISMIC_TOSS, \
		 RAGE,         EARTHQUAKE,   DIG,          PSYCHIC_M,    SHADOW_BALL,  \
		 MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SELFDESTRUCT, \
		 SKULL_BASH,   REST,         PSYWAVE,      ROCK_SLIDE,   SUBSTITUTE,   \
		 STRENGTH,     FLASH
	; end

	db 0 ; padding
