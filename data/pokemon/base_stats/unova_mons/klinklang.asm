	db DEX_KLINKLANG ; pokedex id

	db  60, 100, 115,  90,  70
	;   hp  atk  def  spd  spc

	db STEEL, STEEL ; type
	db 30 ; catch rate
	db 234 ; base exp

	INCBIN "gfx/pokemon/front/klinklang.pic", 0, 1 ; sprite dimensions
	dw KlinklangPicFront, KlinklangPicBack

	db GEAR_GRIND, VICEGRIP, THUNDERSHOCK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   RAGE,         \
		 THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  BIDE,         \
		 SELFDESTRUCT, SKULL_BASH,   REST,         THUNDER_WAVE, TRI_ATTACK,   \
		 SUBSTITUTE
	; end

	db 0 ; padding
