	db DEX_LARVESTA ; pokedex id

	db  55,  85,  55,  60,  50
	;   hp  atk  def  spd  spc

	db BUG, FIRE ; type
	db 45 ; catch rate
	db 72 ; base exp

	INCBIN "gfx/pokemon/front/larvesta.pic", 0, 1 ; sprite dimensions
	dw LarvestaPicFront, LarvestaPicBack

	db EMBER, STRING_SHOT, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  LIGHT_SCREEN, \
		 RAGE,         GIGA_DRAIN,   SOLARBEAM,    PSYCHIC_M,    MIMIC,        \
		 DOUBLE_TEAM,  BIDE,         FLAMETHROWER, FIRE_BLAST,   CALM_MIND,    \
		 REST,         SUBSTITUTE
	; end

	db 0 ; padding
