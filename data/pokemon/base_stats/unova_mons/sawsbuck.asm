	db DEX_SAWSBUCK ; pokedex id

	db  80, 100,  70,  95,  70
	;   hp  atk  def  spd  spc

	db NORMAL, GRASS ; type
	db 75 ; catch rate
	db 166 ; base exp

	INCBIN "gfx/pokemon/front/sawsbuck.pic", 0, 1 ; sprite dimensions
	dw SawsbuckPicFront, SawsbuckPicBack

	db GIGA_DRAIN, HORN_ATTACK, GROWL, SAND_ATTACK ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, MEGA_KICK,    TOXIC,        HORN_DRILL,   BODY_SLAM,    \
		 TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   LIGHT_SCREEN, RAGE,         \
		 GIGA_DRAIN,   SOLARBEAM,    DIG,          SHADOW_BALL,  MIMIC,        \
		 DOUBLE_TEAM,  BIDE,         SKULL_BASH,   REST,         THUNDER_WAVE, \
		 SUBSTITUTE,   CUT,          FLASH
	; end

	db 0 ; padding
