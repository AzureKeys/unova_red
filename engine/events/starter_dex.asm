; this function temporarily makes the starters (and Ivysaur) owned
; so that the full Pokedex information gets displayed in Oak's lab
StarterDex:
	ld a, 1 << (DEX_SNIVY - 1) | 1 << (DEX_SERVINE - 1) | 1 << (DEX_TEPIG - 1) | 1 << (DEX_OSHAWOTT - 1)
	ld [wPokedexOwned], a
	predef ShowPokedexData
	xor a
	ld [wPokedexOwned], a
	ret
