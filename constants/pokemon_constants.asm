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
	const VENIPEDE           ; $31
	const WHIRLIPEDE         ; $32
	const SCOLIPEDE          ; $33
	const COTTONEE           ; $34
	const WHIMSICOTT         ; $35
	const PETILIL            ; $36
	const LILLIGANT          ; $37
	const BASCULIN           ; $38
	const SANDILE            ; $39
	const KROKOROK           ; $3A
	const KROOKODILE         ; $3B
	const DARUMAKA           ; $3C
	const DARMANITAN         ; $3D
	const MARACTUS           ; $3E
	const DWEBBLE            ; $3F
	const CRUSTLE            ; $40
	const SCRAGGY            ; $41
	const SCRAFTY            ; $42
	const SIGILYPH           ; $43
	const YAMASK             ; $44
	const COFAGRIGUS         ; $45
	const TIRTOUGA           ; $46
	const CARRACOSTA         ; $47
	const ARCHEN             ; $48
	const ARCHEOPS           ; $49
	const TRUBBISH           ; $4A
	const GARBODOR           ; $4B
	const ZORUA              ; $4C
	const ZOROARK            ; $4D
	const MINCCINO           ; $4E
	const CINCCINO           ; $4F
	const GOTHITA            ; $50
	const GOTHORITA          ; $51
	const GOTHITELLE         ; $52
	const SOLOSIS            ; $53
	const DUOSION            ; $54
	const REUNICLUS          ; $55
	const DUCKLETT           ; $56
	const SWANNA             ; $57
	const VANILLITE          ; $58
	const VANILLISH          ; $59
	const VANILLUXE          ; $5A
	const DEERLING           ; $5B
	const SAWSBUCK           ; $5C
	const EMOLGA             ; $5D
	const KARRABLAST         ; $5E
	const ESCAVALIER         ; $5F
	const FOONGUS            ; $60
	const AMOONGUSS          ; $61
	const FRILLISH           ; $62
	const JELLICENT          ; $63
	const ALOMOMOLA          ; $64
	const JOLTIK             ; $65
	const GALVANTULA         ; $66
	const FERROSEED          ; $67
	const FERROTHORN         ; $68
	const KLINK              ; $69
	const KLANG              ; $6A
	const KLINKLANG          ; $6B
	const TYNAMO             ; $6C
	const EELEKTRIK          ; $6D
	const EELEKTROSS         ; $6E
	const ELGYEM             ; $6F
	const BEHEEYEM           ; $70
	const LITWICK            ; $71
	const LAMPENT            ; $72
	const CHANDELURE         ; $73
	const AXEW               ; $74
	const FRAXURE            ; $75
	const HAXORUS            ; $76
	const CUBCHOO            ; $77
	const BEARTIC            ; $78
	const CRYOGONAL          ; $79
	const SHELMET            ; $7A
	const ACCELGOR           ; $7B
	const STUNFISK           ; $7C
	const MIENFOO            ; $7D
	const MIENSHAO           ; $7E
	const DRUDDIGON          ; $7F
	const GOLETT             ; $80
	const GOLURK             ; $81
	const PAWNIARD           ; $82
	const BISHARP            ; $83
	const BOUFFALANT         ; $84
	const RUFFLET            ; $85
	const BRAVIARY           ; $86
	const VULLABY            ; $87
	const MANDIBUZZ          ; $88
	const HEATMOR            ; $89
	const DURANT             ; $8A
	const DEINO              ; $8B
	const ZWEILOUS           ; $8C
	const HYDREIGON          ; $8D
	const LARVESTA           ; $8E
	const VOLCARONA          ; $8F
	const COBALION           ; $90
	const TERRAKION          ; $91
	const VIRIZION           ; $92
	const TORNADUS           ; $93
	const THUNDURUS          ; $94
	const RESHIRAM           ; $95
	const ZEKROM             ; $96
	const LANDORUS           ; $97
	const KYUREM             ; $98
	const KELDEO             ; $99
	const MELOETTA           ; $9A
	const GENESECT           ; $9B
	const VICTINI            ; $9C
	const_skip            ; $9D
	const_skip           ; $9E
	const_skip               ; $9F
	const_skip               ; $A0
	const_skip               ; $A1
	const_skip               ; $A2
	const_skip             ; $A3
	const_skip           ; $A4
	const_skip            ; $A5
	const_skip           ; $A6
	const_skip           ; $A7
	const_skip           ; $A8
	const_skip            ; $A9
	const_skip            ; $AA
	const_skip         ; $AB
	const_skip               ; $AC
	const_skip          ; $AD
	const_skip               ; $AE
	const_skip               ; $AF
	const_skip           ; $B0
	const_skip            ; $B1
	const_skip            ; $B2
	const_skip            ; $B3
	const_skip            ; $B4
	const_skip               ; $B5
	const FOSSIL_KABUTOPS    ; $B6
	const FOSSIL_AERODACTYL  ; $B7
	const MON_GHOST          ; $B8
	const_skip             ; $B9
	const_skip              ; $BA
	const_skip          ; $BB
	const_skip         ; $BC
	const_skip         ; $BD
	const PIKACHU         ; $BE

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
DEF RESTLESS_SOUL EQU COFAGRIGUS
