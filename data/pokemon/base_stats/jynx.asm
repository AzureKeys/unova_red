	db DEX_JYNX ; pokedex id

	db  65,  50,  35,  95,  95
	;   hp  atk  def  spd  spc

	db ICE, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 137 ; base exp

	INCBIN "gfx/pokemon/front/jynx.pic", 0, 1 ; sprite dimensions
	dw JynxPicFront, JynxPicBack

	db POUND, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   BRICK_BREAK,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     PSYCHIC_M,    CALM_MIND,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         FLAMETHROWER,    SKULL_BASH,   REST,         PSYWAVE,      \
	     SUBSTITUTE
	; end

	db 0 ; padding
