	db DEX_KLINK ; pokedex id

	db  40,  55,  70,  30,  45
	;   hp  atk  def  spd  spc

	db STEEL, STEEL ; type
	db 130 ; catch rate
	db 60 ; base exp

	INCBIN "gfx/pokemon/front/klink.pic", 0, 1 ; sprite dimensions
	dw KlinkPicFront, KlinkPicBack

	db VICEGRIP, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   RAGE,         \
		 THUNDERBOLT,  MIMIC,        DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, \
		 SKULL_BASH,   REST,         THUNDER_WAVE, TRI_ATTACK,   SUBSTITUTE
	; end

	db 0 ; padding
