	db DEX_KROOKODILE ; pokedex id

	db  95, 117,  80,  92,  65
	;   hp  atk  def  spd  spc

	db GROUND, DARK ; type
	db 45 ; catch rate
	db 234 ; base exp

	INCBIN "gfx/pokemon/front/krookodile.pic", 0, 1 ; sprite dimensions
	dw KrookodilePicFront, KrookodilePicBack

	db LEER, RAGE, BITE, SAND_ATTACK ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
		 DOUBLE_EDGE,  HYPER_BEAM,   BRICK_BREAK,  COUNTER,      SEISMIC_TOSS, \
	     RAGE,         DRAGON_CLAW,  EARTHQUAKE,   FISSURE,      DIG,          \ 
		 MIMIC,        DOUBLE_TEAM,  BIDE,         SLUDGE_BOMB,  SKULL_BASH,   \
		 REST,         ROCK_SLIDE,   SUBSTITUTE,   CUT,          STRENGTH
	; end

	db 0 ; padding
