; pokemon ids
; indexes for:
; - MonsterNames (see data/pokemon/names.asm)
; - EvosMovesPointerTable (see data/pokemon/evos_moves.asm)
; - CryData (see data/pokemon/cries.asm)
; - PokedexOrder (see data/pokemon/dex_order.asm)
; - PokedexEntryPointers (see data/pokemon/dex_entries.asm)
	const_def
	const NO_MON             ; $00
	const SNIVY              ; $01
	const SERVINE            ; $02
	const SERPERIOR          ; $03
	const TEPIG              ; $04
	const PIGNITE            ; $05
	const EMBOAR             ; $06
	const OSHAWOTT           ; $07
	const DEWOTT             ; $08
	const SAMUROTT           ; $09
	const PATRAT             ; $0A
	const WATCHOG            ; $0B
	const LILLIPUP           ; $0C
	const HERDIER            ; $0D
	const STOUTLAND          ; $0E
	const PURRLOIN           ; $0F
	const LIEPARD            ; $10
	const PANSAGE            ; $11
	const SIMISAGE           ; $12
	const PANSEAR            ; $13
	const SIMISEAR           ; $14
	const PANPOUR            ; $15
	const SIMIPOUR           ; $16
	const MUNNA              ; $17
	const MUSHARNA           ; $18
	const PIDOVE             ; $19
	const TRANQUILL          ; $1A
	const UNFEZANT           ; $1B
	const BLITZLE            ; $1C
	const ZEBSTRIKA          ; $1D
	const ROGGENROLA         ; $1E
	const BOLDORE            ; $1F
	const GIGALITH           ; $20
	const WOOBAT             ; $21
	const SWOOBAT            ; $22
	const DRILBUR            ; $23
	const EXCADRILL          ; $24
	const AUDINO             ; $25
	const TIMBURR            ; $26
	const GURDURR            ; $27
	const CONKELDURR         ; $28
	const TYMPOLE            ; $29
	const PALPITOAD          ; $2A
	const SEISMITOAD         ; $2B
	const THROH              ; $2C
	const SAWK               ; $2D
	const SEWADDLE           ; $2E
	const SWADLOON           ; $2F
	const LEAVANNY           ; $30
	const_skip               ; $31
	const_skip               ; $32
	const MAGMAR             ; $33
	const_skip               ; $34
	const ELECTABUZZ         ; $35
	const MAGNETON           ; $36
	const KOFFING            ; $37
	const_skip               ; $38
	const MANKEY             ; $39
	const LAPRAS             ; $3A
	const DIGLETT            ; $3B
	const TAUROS             ; $3C
	const_skip               ; $3D
	const_skip               ; $3E
	const_skip               ; $3F
	const RHYHORN          ; $40
	const VENONAT            ; $41
	const DRAGONITE          ; $42
	const_skip               ; $43
	const_skip               ; $44
	const_skip               ; $45
	const DODUO              ; $46
	const KADABRA            ; $47
	const JYNX               ; $48
	const MOLTRES            ; $49
	const ARTICUNO           ; $4A
	const ZAPDOS             ; $4B
	const DITTO              ; $4C
	const MEOWTH             ; $4D
	const KRABBY             ; $4E
	const_skip               ; $4F
	const_skip               ; $50
	const_skip               ; $51
	const VULPIX             ; $52
	const NINETALES          ; $53
	const PIKACHU            ; $54
	const RAICHU             ; $55
	const_skip               ; $56
	const_skip               ; $57
	const DRATINI            ; $58
	const DRAGONAIR          ; $59
	const KABUTO             ; $5A
	const KABUTOPS           ; $5B
	const HORSEA             ; $5C
	const SEADRA             ; $5D
	const_skip               ; $5E
	const_skip               ; $5F
	const FEAROW          ; $60
	const GASTLY          ; $61
	const OMANYTE            ; $62
	const OMASTAR            ; $63
	const JIGGLYPUFF         ; $64
	const WIGGLYTUFF         ; $65
	const EEVEE              ; $66
	const FLAREON            ; $67
	const JOLTEON            ; $68
	const VAPOREON           ; $69
	const TANGELA             ; $6A
	const GROWLITHE              ; $6B
	const GRIMER             ; $6C
	const PARAS              ; $6D
	const MR_MIME          ; $6E
	const EXEGGCUTE          ; $6F
	const WEEDLE             ; $70
	const KAKUNA             ; $71
	const BEEDRILL           ; $72
	const_skip               ; $73
	const DODRIO             ; $74
	const PRIMEAPE           ; $75
	const DUGTRIO            ; $76
	const VENOMOTH           ; $77
	const ARCANINE            ; $78
	const_skip               ; $79
	const_skip               ; $7A
	const PARASECT           ; $7B
	const PSYDUCK            ; $7C
	const DROWZEE        ; $7D
	const SLOWPOKE            ; $7E
	const_skip               ; $7F
	const GOLDUCK            ; $80
	const HYPNO              ; $81
	const ONIX             ; $82
	const MEWTWO             ; $83
	const SNORLAX            ; $84
	const MAGIKARP           ; $85
	const_skip               ; $86
	const_skip               ; $87
	const MUK                ; $88
	const_skip               ; $89
	const KINGLER            ; $8A
	const CLOYSTER           ; $8B
	const_skip               ; $8C
	const ELECTRODE          ; $8D
	const TENTACOOL           ; $8E
	const WEEZING            ; $8F
	const PERSIAN            ; $90
	const MAROWAK            ; $91
	const_skip               ; $92
	const HAUNTER            ; $93
	const ABRA               ; $94
	const ALAKAZAM           ; $95
	const SCYTHER          ; $96
	const STARYU            ; $97
	const STARMIE            ; $98
	const NIDOKING          ; $99
	const VENUSAUR           ; $9A
	const TENTACRUEL         ; $9B
	const_skip               ; $9C
	const GOLDEEN            ; $9D
	const SEAKING            ; $9E
	const_skip               ; $9F
	const_skip               ; $A0
	const_skip               ; $A1
	const_skip               ; $A2
	const PONYTA             ; $A3
	const RAPIDASH           ; $A4
	const EXEGGUTOR            ; $A5
	const CUBONE           ; $A6
	const NIDORINO           ; $A7
	const GENGAR           ; $A8
	const_skip            ; $A9
	const PORYGON            ; $AA
	const AERODACTYL         ; $AB
	const_skip               ; $AC
	const MAGNEMITE          ; $AD
	const_skip               ; $AE
	const_skip               ; $AF
	const SHELLDER           ; $B0
	const SLOWBRO            ; $B1
	const SPEAROW            ; $B2
	const PINSIR            ; $B3
	const VOLTORB            ; $B4
	const_skip               ; $B5
	const FOSSIL_KABUTOPS    ; $B6
	const FOSSIL_AERODACTYL  ; $B7
	const MON_GHOST          ; $B8
	const MEW             ; $B9
	const GYARADOS              ; $BA
	const VILEPLUME          ; $BB
	const BELLSPROUT         ; $BC
	const WEEPINBELL         ; $BD
	const VICTREEBEL         ; $BE

DEF NUM_POKEMON_INDEXES EQU const_value - 1

; player starter
DEF STARTER_PIKACHU EQU PIKACHU

; starters
DEF STARTER1 EQU TEPIG
DEF STARTER2 EQU OSHAWOTT
DEF STARTER3 EQU SNIVY

; rival starters
DEF RIVAL_STARTER_JOLTEON  EQU 1
DEF RIVAL_STARTER_FLAREON  EQU 2
DEF RIVAL_STARTER_VAPOREON EQU 3

; ghost Marowak in Pokémon Tower
DEF RESTLESS_SOUL EQU MAROWAK
