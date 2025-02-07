	db DEX_VOLCARONA ; pokedex id

	db  85,  60,  65, 100, 135
	;   hp  atk  def  spd  spc

	db BUG, FIRE ; type
	db 15 ; catch rate
	db 248 ; base exp

	INCBIN "gfx/pokemon/front/volcarona.pic", 0, 1 ; sprite dimensions
	dw VolcaronaPicFront, VolcaronaPicBack

	db GUST, EMBER, STRING_SHOT, LEECH_LIFE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
		 DOUBLE_EDGE,  HYPER_BEAM,   LIGHT_SCREEN, RAGE,         GIGA_DRAIN,   \
		 SOLARBEAM,    PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  BIDE,         \
		 FLAMETHROWER, FIRE_BLAST,   CALM_MIND,    SKY_ATTACK,   REST,         \
		 FLY,          SUBSTITUTE
	; end

	db 0 ; padding
