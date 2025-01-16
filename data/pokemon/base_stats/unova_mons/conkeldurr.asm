	db DEX_CONKELDURR ; pokedex id

	db 105, 140,  95,  45,  55
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 227 ; base exp

	INCBIN "gfx/pokemon/front/conkeldurr.pic", 0, 1 ; sprite dimensions
	dw ConkeldurrPicFront, ConkeldurrPicBack

	db POUND, LEER, FOCUS_ENERGY, BIDE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   BRICK_BREAK,  COUNTER,      SEISMIC_TOSS, \
		 RAGE,         EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        \
		 DOUBLE_TEAM,  BIDE,         SKULL_BASH,   REST,         ROCK_SLIDE,   \
		 SUBSTITUTE,   STRENGTH
	; end

	db 0 ; padding
