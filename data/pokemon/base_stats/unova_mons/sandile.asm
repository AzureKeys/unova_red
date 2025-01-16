	db DEX_SANDILE ; pokedex id

	db  50,  72,  35,  65,  35
	;   hp  atk  def  spd  spc

	db GROUND, DARK ; type
	db 180 ; catch rate
	db 58 ; base exp

	INCBIN "gfx/pokemon/front/sandile.pic", 0, 1 ; sprite dimensions
	dw SandilePicFront, SandilePicBack

	db LEER, RAGE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BRICK_BREAK,  \
		 COUNTER,      RAGE,         EARTHQUAKE,   DIG,          MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         SLUDGE_BOMB,  REST,         ROCK_SLIDE,   \
		 SUBSTITUTE,   CUT
	; end

	db 0 ; padding
