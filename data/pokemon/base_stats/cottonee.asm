	db DEX_COTTONEE ; pokedex id

	db  40,  27,  60,  66,  50
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 190 ; catch rate
	db 56 ; base exp

	INCBIN "gfx/pokemon/front/cottonee.pic", 0, 1 ; sprite dimensions
	dw CottoneePicFront, CottoneePicBack

	db ABSORB, GROWTH, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        RAGE,         GIGA_DRAIN,   SOLARBEAM,    MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         SWIFT,        DREAM_EATER,  REST,         \
		 PSYWAVE,      SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
