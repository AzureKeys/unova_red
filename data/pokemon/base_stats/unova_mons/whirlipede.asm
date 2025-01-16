	db DEX_WHIRLIPEDE ; pokedex id

	db  40,  55,  99,  47,  40
	;   hp  atk  def  spd  spc

	db BUG, POISON ; type
	db 120 ; catch rate
	db 126 ; base exp

	INCBIN "gfx/pokemon/front/whirlipede.pic", 0, 1 ; sprite dimensions
	dw WhirlipedePicFront, WhirlipedePicBack

	db IRON_DEFENSE, DEFENSE_CURL, POISON_STING, SCREECH ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         SOLARBEAM,    \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         SLUDGE_BOMB,  REST,         \
		 SUBSTITUTE
	; end

	db 0 ; padding
