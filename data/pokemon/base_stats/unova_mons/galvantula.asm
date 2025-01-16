	db DEX_GALVANTULA ; pokedex id

	db  70,  77,  60, 108,  97
	;   hp  atk  def  spd  spc

	db BUG, ELECTRIC ; type
	db 75 ; catch rate
	db 165 ; base exp

	INCBIN "gfx/pokemon/front/galvantula.pic", 0, 1 ; sprite dimensions
	dw GalvantulaPicFront, GalvantulaPicBack

	db STRING_SHOT, LEECH_LIFE, THUNDER_WAVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HYPER_BEAM,   LIGHT_SCREEN, RAGE,         GIGA_DRAIN,   \
		 THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  BIDE,         \
		 SWIFT,        REST,         THUNDER_WAVE, SUBSTITUTE,   CUT,          \
		 FLASH
	; end

	db 0 ; padding
