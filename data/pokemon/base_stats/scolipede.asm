	db DEX_SCOLIPEDE ; pokedex id

	db  60, 100,  89, 112,  55
	;   hp  atk  def  spd  spc

	db BUG, POISON ; type
	db 45 ; catch rate
	db 218 ; base exp

	INCBIN "gfx/pokemon/front/scolipede.pic", 0, 1 ; sprite dimensions
	dw ScolipedePicFront, ScolipedePicBack

	db STOMP, DEFENSE_CURL, POISON_STING, SCREECH ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        HORN_DRILL,   TAKE_DOWN,    DOUBLE_EDGE,  \
		 HYPER_BEAM,   RAGE,         SOLARBEAM,    EARTHQUAKE,   DIG,          \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         SLUDGE_BOMB,  SKULL_BASH,   \
		 REST,         ROCK_SLIDE,   SUBSTITUTE,   CUT,          STRENGTH
	; end

	db 0 ; padding
