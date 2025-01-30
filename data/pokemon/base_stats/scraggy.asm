	db DEX_SCRAGGY ; pokedex id

	db  50,  75,  70,  48,  35
	;   hp  atk  def  spd  spc

	db DARK, FIGHTING ; type
	db 180 ; catch rate
	db 70 ; base exp

	INCBIN "gfx/pokemon/front/scraggy.pic", 0, 1 ; sprite dimensions
	dw ScraggyPicFront, ScraggyPicBack

	db LEER, HEADBUTT, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
		 BRICK_BREAK,  COUNTER,      SEISMIC_TOSS, RAGE,         DRAGON_CLAW,  \
		 DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         SLUDGE_BOMB,  \
		 SKULL_BASH,   REST,         ROCK_SLIDE,   SUBSTITUTE,   STRENGTH
	; end

	db 0 ; padding
