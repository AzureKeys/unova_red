MACRO mon_cry
	db (\1 - CRY_SFX_START) / 3
	db \2, \3
ENDM

CryData::
	table_width 3, CryData
	; base cry, pitch, length
	mon_cry SFX_CRY_0F, $80, $01 ; Snivy
	mon_cry SFX_CRY_0F, $20, $80 ; Servine
	mon_cry SFX_CRY_0F, $00, $C0 ; Serperior
	mon_cry SFX_CRY_04, $60, $40 ; Tepig
	mon_cry SFX_CRY_04, $20, $40 ; Pignite
	mon_cry SFX_CRY_04, $00, $80 ; Emboar
	mon_cry SFX_CRY_1D, $60, $40 ; Oshawott
	mon_cry SFX_CRY_1D, $20, $40 ; Dewott
	mon_cry SFX_CRY_13, $00, $80 ; Samurott
	mon_cry SFX_CRY_22, $00, $80 ; Patrat
	mon_cry SFX_CRY_22, $20, $FF ; Watchog
	mon_cry SFX_CRY_01, $00, $80 ; Lillipup
	mon_cry SFX_CRY_01, $2C, $E0 ; Herdier
	mon_cry SFX_CRY_0A, $00, $80 ; Stoutland
	mon_cry SFX_CRY_17, $12, $40 ; Purrloin
	mon_cry SFX_CRY_17, $E0, $10 ; Liepard
	mon_cry SFX_CRY_0C, $00, $80 ; Pansage
	mon_cry SFX_CRY_10, $DD, $01 ; Simisage
	mon_cry SFX_CRY_08, $DD, $01 ; Pansear
	mon_cry SFX_CRY_08, $AA, $40 ; Simisear
	mon_cry SFX_CRY_0C, $88, $C0 ; Panpour
	mon_cry SFX_CRY_0C, $23, $FF ; Simipour
	mon_cry SFX_CRY_19, $CC, $01 ; Munna
	mon_cry SFX_CRY_19, $AA, $20 ; Musharna
	mon_cry SFX_CRY_0E, $DF, $04 ; Pidove
	mon_cry SFX_CRY_14, $28, $C0 ; Tranquill
	mon_cry SFX_CRY_14, $11, $FF ; Unfezant
	mon_cry SFX_CRY_0F, $EE, $01 ; Blitzle
	mon_cry SFX_CRY_09, $EE, $08 ; Zebstrika
	mon_cry SFX_CRY_24, $F0, $10 ; Roggenrola
	mon_cry SFX_CRY_24, $00, $80 ; Boldore
	mon_cry SFX_CRY_12, $E0, $40 ; Gigalith
	mon_cry SFX_CRY_1D, $E0, $80 ; Woobat
	mon_cry SFX_CRY_1D, $FA, $80 ; Swoobat
	mon_cry SFX_CRY_00, $20, $40 ; Drilbur
	mon_cry SFX_CRY_00, $FF, $FF ; Excadrill
	mon_cry SFX_CRY_14, $0A, $C0 ; Audino
	mon_cry SFX_CRY_1F, $EE, $01 ; Timburr
	mon_cry SFX_CRY_1F, $48, $60 ; Gurdurr
	mon_cry SFX_CRY_1F, $08, $C0 ; Conkeldurr
	mon_cry SFX_CRY_0E, $FF, $FF ; Tympole
	mon_cry SFX_CRY_0E, $77, $60 ; Palpitoad
	mon_cry SFX_CRY_0E, $00, $FF ; Seismitoad
	mon_cry SFX_CRY_12, $80, $C0 ; Throh
	mon_cry SFX_CRY_0C, $EE, $C0 ; Sawk
	mon_cry SFX_CRY_16, $80, $20 ; Sewaddle
	mon_cry SFX_CRY_1C, $CC, $01 ; Swadloon
	mon_cry SFX_CRY_16, $77, $40 ; Leavanny
	mon_cry SFX_CRY_15, $EE, $01 ; Venipede
	mon_cry SFX_CRY_13, $FF, $01 ; Whirlipede
	mon_cry SFX_CRY_13, $60, $80 ; Scolipede
	mon_cry SFX_CRY_1E, $02, $20 ; Cottonee
	mon_cry SFX_CRY_1E, $00, $80 ; Whimsicott
	mon_cry SFX_CRY_0E, $FF, $35 ; Petilil
	mon_cry SFX_CRY_0E, $68, $60 ; Lilligant
	mon_cry SFX_CRY_1B, $00, $80 ; Basculin
	mon_cry SFX_CRY_05, $55, $01 ; Sandile
	mon_cry SFX_CRY_03, $00, $80 ; Krokorok
	mon_cry SFX_CRY_17, $FF, $C0 ; Krookodile
	mon_cry SFX_CRY_1F, $20, $40 ; Darumaka
	mon_cry SFX_CRY_15, $00, $80 ; Darmanitan
	mon_cry SFX_CRY_12, $00, $80 ; Maractus
	mon_cry SFX_CRY_20, $20, $E0 ; Dwebble
	mon_cry SFX_CRY_20, $EE, $E0 ; Crustle
	mon_cry SFX_CRY_0A, $DD, $60 ; Scraggy
	mon_cry SFX_CRY_0A, $AF, $40 ; Scrafty
	mon_cry SFX_CRY_0D, $FF, $FF ; Sigilyph
	mon_cry SFX_CRY_18, $00, $80 ; Yamask
	mon_cry SFX_CRY_18, $6F, $E0 ; Cofagrigus
	mon_cry SFX_CRY_1F, $F0, $01 ; Tirtouga
	mon_cry SFX_CRY_1F, $FF, $40 ; Carracosta
	mon_cry SFX_CRY_16, $BB, $40 ; Archen
	mon_cry SFX_CRY_18, $EE, $01 ; Archeops
	mon_cry SFX_CRY_12, $E6, $DD ; Trubbish
	mon_cry SFX_CRY_12, $FF, $FF ; Garbodor
	mon_cry SFX_CRY_05, $00, $80 ; Zorua
	mon_cry SFX_CRY_07, $EF, $FF ; Zoroark
	mon_cry SFX_CRY_19, $77, $10 ; Minccino
	mon_cry SFX_CRY_19, $99, $FF ; Cinccino
	mon_cry SFX_CRY_1C, $C0, $01 ; Gothita
	mon_cry SFX_CRY_1C, $A8, $C0 ; Gothorita
	mon_cry SFX_CRY_1C, $98, $FF ; Gothitelle
	mon_cry SFX_CRY_21, $55, $01 ; Solosis
	mon_cry SFX_CRY_25, $44, $20 ; Duosion
	mon_cry SFX_CRY_25, $66, $CC ; Reuniclus
	mon_cry SFX_CRY_21, $20, $60 ; Ducklett
	mon_cry SFX_CRY_21, $FF, $40 ; Swanna
	mon_cry SFX_CRY_1A, $88, $60 ; Vanillite
	mon_cry SFX_CRY_1A, $AA, $FF ; Vanillish
	mon_cry SFX_CRY_25, $AA, $FF ; Vanilluxe
	mon_cry SFX_CRY_24, $4F, $10 ; Deerling
	mon_cry SFX_CRY_24, $88, $60 ; Sawsbuck
	mon_cry SFX_CRY_1A, $3D, $80 ; Emolga
	mon_cry SFX_CRY_19, $99, $10 ; Karrablast
	mon_cry SFX_CRY_19, $3C, $01 ; Escavalier
	mon_cry SFX_CRY_1E, $20, $E0 ; Foongus
	mon_cry SFX_CRY_1E, $42, $FF ; Amoonguss
	mon_cry SFX_CRY_1A, $00, $80 ; Frillish
	mon_cry SFX_CRY_1A, $EE, $FF ; Jellicent
	mon_cry SFX_CRY_1F, $00, $80 ; Alomomola
	mon_cry SFX_CRY_1A, $44, $40 ; Joltik
	mon_cry SFX_CRY_1A, $29, $80 ; Galvantula
	mon_cry SFX_CRY_06, $ED, $80 ; Ferroseed
	mon_cry SFX_CRY_06, $A8, $90 ; Ferrothorn
	mon_cry SFX_CRY_0E, $FF, $FF ; Klink
	mon_cry SFX_CRY_0B, $AA, $01 ; Klang
	mon_cry SFX_CRY_0B, $2A, $10 ; Klinklang
	mon_cry SFX_CRY_1C, $80, $60 ; Tynamo
	mon_cry SFX_CRY_1C, $20, $C0 ; Eelektrik
	mon_cry SFX_CRY_06, $8F, $FF ; Eelektross
	mon_cry SFX_CRY_0D, $88, $20 ; Elgyem
	mon_cry SFX_CRY_0D, $EE, $40 ; Beheeyem
	mon_cry SFX_CRY_10, $00, $80 ; Spearow
	mon_cry SFX_CRY_18, $40, $A0 ; Fearow
	mon_cry SFX_CRY_00, $00, $80 ; Nidoran♂
	mon_cry SFX_CRY_00, $2C, $C0 ; Nidorino
	mon_cry SFX_CRY_09, $00, $80 ; Nidoking
	mon_cry SFX_CRY_23, $22, $FF ; Vileplume
	mon_cry SFX_CRY_25, $00, $80 ; Ponyta
	mon_cry SFX_CRY_25, $20, $C0 ; Rapidash
	mon_cry SFX_CRY_02, $00, $80 ; Slowpoke
	mon_cry SFX_CRY_0B, $BB, $01 ; Doduo
	mon_cry SFX_CRY_0B, $99, $20 ; Dodrio
	mon_cry SFX_CRY_1C, $00, $80 ; Gastly
	mon_cry SFX_CRY_1C, $30, $40 ; Haunter
	mon_cry SFX_CRY_07, $00, $FF ; Gengar
	mon_cry SFX_CRY_0B, $00, $80 ; Exeggcute
	mon_cry SFX_CRY_0D, $00, $80 ; Exeggutor
	mon_cry SFX_CRY_19, $00, $80 ; Cubone
	mon_cry SFX_CRY_08, $4F, $60 ; Marowak
	mon_cry SFX_CRY_04, $00, $80 ; Rhyhorn
	mon_cry SFX_CRY_11, $00, $80 ; Rhydon
	mon_cry SFX_CRY_16, $80, $40 ; Goldeen
	mon_cry SFX_CRY_16, $10, $FF ; Seaking
	mon_cry SFX_CRY_20, $08, $40 ; Mr.Mime
	mon_cry SFX_CRY_16, $00, $80 ; Scyther
	mon_cry SFX_CRY_04, $FF, $30 ; Magmar
	mon_cry SFX_CRY_14, $00, $80 ; Pinsir
	mon_cry SFX_CRY_1D, $11, $40 ; Tauros
	mon_cry SFX_CRY_17, $80, $00 ; Magikarp
	mon_cry SFX_CRY_17, $00, $80 ; Gyarados
	mon_cry SFX_CRY_1A, $10, $20 ; Flareon
	mon_cry SFX_CRY_23, $20, $F0 ; Aerodactyl
	mon_cry SFX_CRY_09, $80, $40 ; Articuno
	mon_cry SFX_CRY_18, $FF, $80 ; Zapdos
	mon_cry SFX_CRY_09, $F8, $40 ; Moltres
	mon_cry SFX_CRY_0F, $60, $40 ; Dratini
	mon_cry SFX_CRY_0F, $40, $80 ; Dragonair
	mon_cry SFX_CRY_0F, $3C, $C0 ; Dragonite
	mon_cry SFX_CRY_1E, $99, $FF ; Mewtwo
	mon_cry SFX_CRY_1E, $EE, $FF ; Mew
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_00, $80, $10 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_1D, $E0, $80 ; MissingNo.
	mon_cry SFX_CRY_22, $FF, $40 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_0E, $E0, $60 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_0F, $40, $C0 ; MissingNo.
	mon_cry SFX_CRY_0F, $20, $C0 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_11, $20, $10 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_0F, $40, $80 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_1D, $00, $80 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	assert_table_length NUM_POKEMON_INDEXES
