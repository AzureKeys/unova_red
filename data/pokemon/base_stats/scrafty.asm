	db DEX_SCRAFTY ; pokedex id

	db  65,  90, 115,  58,  45
	;   hp  atk  def  spd  spc

	db DARK, FIGHTING ; type
	db 90 ; catch rate
	db 171 ; base exp

	INCBIN "gfx/pokemon/front/scrafty.pic", 0, 1 ; sprite dimensions
	dw ScraftyPicFront, ScraftyPicBack

	db LEER, HEADBUTT, SAND_ATTACK, FAINT_ATTACK ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   SWORDS_DANCE, MEGA_KICK,    TOXIC,        BODY_SLAM,    \
		 TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   BRICK_BREAK,  COUNTER,      \
		 SEISMIC_TOSS, RAGE,         DRAGON_CLAW,  DIG,          MIMIC,        \
		 DOUBLE_TEAM,  BIDE,         SLUDGE_BOMB,  SKULL_BASH,   REST,         \
		 ROCK_SLIDE,   SUBSTITUTE,   STRENGTH
	; end

	db 0 ; padding
