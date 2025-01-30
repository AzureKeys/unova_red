	db DEX_ARCHEOPS ; pokedex id

	db  75, 125,  65, 100,  65
	;   hp  atk  def  spd  spc

	db ROCK, FLYING ; type
	db 45 ; catch rate
	db 177 ; base exp

	INCBIN "gfx/pokemon/front/archeops.pic", 0, 1 ; sprite dimensions
	dw ArcheopsPicFront, ArcheopsPicBack

	db QUICK_ATTACK, LEER, ROCK_THROW, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
		 DOUBLE_EDGE,  HYPER_BEAM,   RAGE,         DRAGON_CLAW,  EARTHQUAKE,   \
		 DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, \
		 SWIFT,        SKULL_BASH,   SKY_ATTACK,   REST,         ROCK_SLIDE,   \
		 SUBSTITUTE,   CUT,          FLY
	; end

	db 0 ; padding
