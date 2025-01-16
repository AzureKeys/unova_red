	db DEX_ARCHEN ; pokedex id

	db  55, 100,  45,  65,  45
	;   hp  atk  def  spd  spc

	db ROCK, FLYING ; type
	db 45 ; catch rate
	db 71 ; base exp

	INCBIN "gfx/pokemon/front/archen.pic", 0, 1 ; sprite dimensions
	dw ArchenPicFront, ArchenPicBack

	db QUICK_ATTACK, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
		 DOUBLE_EDGE,  RAGE,         DRAGON_CLAW,  EARTHQUAKE,   DIG,          \
		 MIMIC,        DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, SWIFT,        \
		 SKULL_BASH,   SKY_ATTACK,   REST,         RICK_SLIDE,   SUBSTITUTE,   \
		 CUT
	; end

	db 0 ; padding
