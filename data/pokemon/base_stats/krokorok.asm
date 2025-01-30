	db DEX_KROKOROK ; pokedex id

	db  60,  82,  45,  74,  45
	;   hp  atk  def  spd  spc

	db GROUND, DARK ; type
	db 90 ; catch rate
	db 123 ; base exp

	INCBIN "gfx/pokemon/front/krokorok.pic", 0, 1 ; sprite dimensions
	dw KrokorokPicFront, KrokorokPicBack

	db LEER, RAGE, BITE, SAND_ATTACK ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
		 DOUBLE_EDGE,  BRICK_BREAK,  COUNTER,      SEISMIC_TOSS, RAGE,         \
	     DRAGON_CLAW,  EARTHQUAKE,   DIG,          MIMIC,        DOUBLE_TEAM,  \ 
		 BIDE,         SLUDGE_BOMB,  SKULL_BASH,   REST,         ROCK_SLIDE,   \
		 SUBSTITUTE,   CUT,          STRENGTH
	; end

	db 0 ; padding
