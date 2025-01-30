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
	const_skip             ; $71
	const_skip           ; $72
	const_skip               ; $73
	const DODRIO             ; $74
	const ARTICUNO           ; $75
	const TAUROS            ; $76
	const DRATINI           ; $77
	const_skip            ; $78
	const_skip               ; $79
	const_skip               ; $7A
	const GASTLY           ; $7B
	const_skip            ; $7C
	const EXEGGCUTE        ; $7D
	const SLOWPOKE            ; $7E
	const_skip               ; $7F
	const_skip            ; $80
	const MAGMAR              ; $81
	const_skip             ; $82
	const MEWTWO             ; $83
	const DRAGONITE            ; $84
	const MAGIKARP           ; $85
	const_skip               ; $86
	const_skip               ; $87
	const RHYHORN                ; $88
	const_skip               ; $89
	const_skip           ; $8A
	const_skip           ; $8B
	const_skip               ; $8C
	const_skip          ; $8D
	const DODUO           ; $8E
	const ZAPDOS            ; $8F
	const_skip            ; $90
	const MAROWAK            ; $91
	const_skip               ; $92
	const HAUNTER            ; $93
	const_skip               ; $94
	const_skip           ; $95
	const SCYTHER          ; $96
	const MR_MIME            ; $97
	const_skip            ; $98
	const NIDOKING          ; $99
	const_skip           ; $9A
	const MOLTRES         ; $9B
	const_skip               ; $9C
	const GOLDEEN            ; $9D
	const SEAKING            ; $9E
	const_skip               ; $9F
	const_skip               ; $A0
	const_skip               ; $A1
	const_skip               ; $A2
	const PONYTA             ; $A3
	const RAPIDASH           ; $A4
	const DRAGONAIR            ; $A5
	const CUBONE           ; $A6
	const NIDORINO           ; $A7
	const GENGAR           ; $A8
	const_skip            ; $A9
	const PORYGON            ; $AA
	const AERODACTYL         ; $AB
	const_skip               ; $AC
	const DITTO          ; $AD
	const_skip               ; $AE
	const_skip               ; $AF
	const_skip           ; $B0
	const FEAROW            ; $B1
	const SPEAROW            ; $B2
	const PINSIR            ; $B3
	const_skip            ; $B4
	const_skip               ; $B5
	const FOSSIL_KABUTOPS    ; $B6
	const FOSSIL_AERODACTYL  ; $B7
	const MON_GHOST          ; $B8
	const MEW             ; $B9
	const GYARADOS              ; $BA
	const VILEPLUME          ; $BB
	const_skip         ; $BC
	const PIKACHU         ; $BD
	const RAICHU         ; $BE

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
