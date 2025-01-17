	db DEX_VICTINI ; pokedex id

	db 100, 100, 100, 100, 100
	;   hp  atk  def  spd  spc

	db FIRE, PSYCHIC_TYPE ; type
	db 3 ; catch rate
	db 270 ; base exp

	INCBIN "gfx/pokemon/front/victini.pic", 0, 1 ; sprite dimensions
	dw VictiniPicFront, VictiniPicBack

	db FOCUS_ENERGY, CONFUSION, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
		 HYPER_BEAM,   LIGHT_SCREEN, BRICK_BREAK,  COUNTER,      SEISMIC_TOSS, \
		 RAGE,         SOLARBEAM,    THUNDERBOLT,  THUNDER,      PSYCHIC_M,    \
		 SHADOW_BALL,  MIMIC,        DOUBLE_TEAM,  BIDE,         FLAMETHROWER, \
		 FIRE_BLAST,   SWIFT,        SKULL_BASH,   REST,         THUNDER_WAVE, \
		 PSYWAVE,      SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
