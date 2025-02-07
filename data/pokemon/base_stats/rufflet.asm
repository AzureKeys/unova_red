	db DEX_RUFFLET ; pokedex id

	db  70,  83,  50,  60,  37
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 190 ; catch rate
	db 70 ; base exp

	INCBIN "gfx/pokemon/front/rufflet.pic", 0, 1 ; sprite dimensions
	dw RuffletPicFront, RuffletPicBack

	db PECK, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
		 DOUBLE_EDGE,  RAGE,         MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     SWIFT,        SKY_ATTACK,   REST,         ROCK_SLIDE,   SUBSTITUTE,   \
		 CUT,          FLY,          STRENGTH
	; end

	db 0 ; padding
