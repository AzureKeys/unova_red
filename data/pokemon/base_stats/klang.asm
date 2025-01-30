	db DEX_KLANG ; pokedex id

	db  60,  80,  95,  50,  70
	;   hp  atk  def  spd  spc

	db STEEL, STEEL ; type
	db 60 ; catch rate
	db 154 ; base exp

	INCBIN "gfx/pokemon/front/klang.pic", 0, 1 ; sprite dimensions
	dw KlangPicFront, KlangPicBack

	db GEAR_GRIND, VICEGRIP, THUNDERSHOCK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   RAGE,         \
		 THUNDERBOLT,  MIMIC,        DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, \
		 SKULL_BASH,   REST,         THUNDER_WAVE, TRI_ATTACK,   SUBSTITUTE
	; end

	db 0 ; padding
