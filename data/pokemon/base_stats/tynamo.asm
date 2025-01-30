	db DEX_TYNAMO ; pokedex id

	db  35,  55,  40,  60,  45
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 55 ; base exp

	INCBIN "gfx/pokemon/front/tynamo.pic", 0, 1 ; sprite dimensions
	dw TynamoPicFront, TynamoPicBack

	db TACKLE, THUNDER_WAVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm THUNDER_WAVE
	; end

	db 0 ; padding
