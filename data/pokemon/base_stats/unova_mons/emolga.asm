	db DEX_EMOLGA ; pokedex id

	db  55,  75,  60, 103,  75
	;   hp  atk  def  spd  spc

	db ELECTRIC, FLYING ; type
	db 200 ; catch rate
	db 150 ; base exp

	INCBIN "gfx/pokemon/front/emolga.pic", 0, 1 ; sprite dimensions
	dw EmolgaPicFront, EmolgaPicBack

	db THUNDERSHOCK, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        LIGHT_SCREEN, RAGE,         \
		 SOLARBEAM,    THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  \
		 BIDE,         SWIFT,        REST,         THUNDER_WAVE, SUBSTITUTE
	; end

	db 0 ; padding
