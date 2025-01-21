	db DEX_ZEBSTRIKA ; pokedex id

	db  75, 100,  63, 116,  80
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 75 ; catch rate
	db 174 ; base exp

	INCBIN "gfx/pokemon/front/zebstrika.pic", 0, 1 ; sprite dimensions
	dw ZebstrikaPicFront, ZebstrikaPicBack

	db QUICK_ATTACK, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   LIGHT_SCREEN, RAGE,         THUNDERBOLT,  THUNDER,      \
		 MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        SKULL_BASH,   \
		 REST,         THUNDER_WAVE, SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
