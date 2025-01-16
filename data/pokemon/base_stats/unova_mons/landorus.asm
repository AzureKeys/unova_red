	db DEX_LANDORUS ; pokedex id

	db  89, 125,  90, 101, 115
	;   hp  atk  def  spd  spc

	db GROUND, FLYING ; type
	db 3 ; catch rate
	db 270 ; base exp

	INCBIN "gfx/pokemon/front/landorus.pic", 0, 1 ; sprite dimensions
	dw LandorusPicFront, LandorusPicBack

	db MUD_SHOT, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   RAZOR_WIND,   SWORDS_DANCE, WHIRLWIND,    TOXIC,        \
		 BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   BRICK_BREAK,  \
		 COUNTER,      SEISMIC_TOSS, RAGE,         EARTHQUAKE,   FISSURE,      \
		 DIG,          PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  BIDE,         \
		 SELFDESTRUCT, SLUDGE_BOMB,  SKULL_BASH,   CALM_MIND,    SKY_ATTACK,   \
		 REST,         EXPLOSION,    ROCK_SLIDE,   SUBSTITUTE,   FLY,          \
		 STRENGTH
	; end

	db 0 ; padding
