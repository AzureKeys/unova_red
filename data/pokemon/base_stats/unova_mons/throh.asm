	db DEX_THROH ; pokedex id

	db 120, 100,  85,  45,  30
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 163 ; base exp

	INCBIN "gfx/pokemon/front/throh.pic", 0, 1 ; sprite dimensions
	dw ThrohPicFront, ThrohPicBack

	db BIND, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BRICK_BREAK,  COUNTER,      SEISMIC_TOSS, RAGE,         \
		 EARTHQUAKE,   DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         \
		 SKULL_BASH,   REST,         ROCK_SLIDE,   SUBSTITUTE,   STRENGTH
	; end

	db 0 ; padding
