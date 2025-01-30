; Evos+moves data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, min level (1), species
;    * db EVOLVE_TRADE, min level (1), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

EvosMovesPointerTable:
	table_width 2, EvosMovesPointerTable
	dw SnivyEvosMoves
	dw ServineEvosMoves
	dw SerperiorEvosMoves
	dw TepigEvosMoves
	dw PigniteEvosMoves
	dw EmboarEvosMoves
	dw OshawottEvosMoves
	dw DewottEvosMoves
	dw SamurottEvosMoves
	dw PatratEvosMoves
	dw WatchogEvosMoves
	dw LillipupEvosMoves
	dw HerdierEvosMoves
	dw StoutlandEvosMoves
	dw PurrloinEvosMoves
	dw LiepardEvosMoves
	dw PansageEvosMoves
	dw SimisageEvosMoves
	dw PansearEvosMoves
	dw SimisearEvosMoves
	dw PanpourEvosMoves
	dw SimipourEvosMoves
	dw MunnaEvosMoves
	dw MusharnaEvosMoves
	dw PidoveEvosMoves
	dw TranquillEvosMoves
	dw UnfezantEvosMoves
	dw BlitzleEvosMoves
	dw ZebstrikaEvosMoves
	dw RoggenrolaEvosMoves
	dw BoldoreEvosMoves
	dw GigalithEvosMoves
	dw WoobatEvosMoves
	dw SwoobatEvosMoves
	dw DrilburEvosMoves
	dw ExcadrillEvosMoves
	dw AudinoEvosMoves
	dw TimburrEvosMoves
	dw GurdurrEvosMoves
	dw ConkeldurrEvosMoves
	dw TympoleEvosMoves
	dw PalpitoadEvosMoves
	dw SeismitoadEvosMoves
	dw ThrohEvosMoves
	dw SawkEvosMoves
	dw SewaddleEvosMoves
	dw SwadloonEvosMoves
	dw LeavannyEvosMoves
	dw VenipedeEvosMoves
	dw WhirlipedeEvosMoves
	dw ScolipedeEvosMoves
	dw CottoneeEvosMoves
	dw WhimsicottEvosMoves
	dw PetililEvosMoves
	dw LilligantEvosMoves
	dw BasculinEvosMoves
	dw SandileEvosMoves
	dw KrokorokEvosMoves
	dw KrookodileEvosMoves
	dw DarumakaEvosMoves
	dw DarmanitanEvosMoves
	dw MaractusEvosMoves
	dw DwebbleEvosMoves
	dw CrustleEvosMoves
	dw ScraggyEvosMoves
	dw ScraftyEvosMoves
	dw SigilyphEvosMoves
	dw YamaskEvosMoves
	dw CofagrigusEvosMoves
	dw TirtougaEvosMoves
	dw CarracostaEvosMoves
	dw ArchenEvosMoves
	dw ArcheopsEvosMoves
	dw TrubbishEvosMoves
	dw GarbodorEvosMoves
	dw ZoruaEvosMoves
	dw ZoroarkEvosMoves
	dw MinccinoEvosMoves
	dw CinccinoEvosMoves
	dw GothitaEvosMoves
	dw GothoritaEvosMoves
	dw GothitelleEvosMoves
	dw SolosisEvosMoves
	dw DuosionEvosMoves
	dw ReuniclusEvosMoves
	dw DucklettEvosMoves
	dw SwannaEvosMoves
	dw VanilliteEvosMoves
	dw VanillishEvosMoves
	dw VanilluxeEvosMoves
	dw DeerlingEvosMoves
	dw SawsbuckEvosMoves
	dw EmolgaEvosMoves
	dw KarrablastEvosMoves
	dw EscavalierEvosMoves
	dw FoongusEvosMoves
	dw AmoongussEvosMoves
	dw FrillishEvosMoves
	dw JellicentEvosMoves
	dw AlomomolaEvosMoves
	dw JoltikEvosMoves
	dw GalvantulaEvosMoves
	dw FerroseedEvosMoves
	dw FerrothornEvosMoves
	dw KlinkEvosMoves
	dw KlangEvosMoves
	dw KlinklangEvosMoves
	dw TynamoEvosMoves
	dw EelektrikEvosMoves
	dw EelektrossEvosMoves
	dw ElgyemEvosMoves
	dw BeheeyemEvosMoves
	dw SpearowEvosMoves
	dw NidokingEvosMoves
	dw GengarEvosMoves
	dw CuboneEvosMoves
	dw RhyhornEvosMoves
	dw MewEvosMoves
	dw GyaradosEvosMoves
	dw GastlyEvosMoves
	dw ScytherEvosMoves
	dw PinsirEvosMoves
	dw MissingNo1FEvosMoves
	dw MissingNo20EvosMoves
	dw FearowEvosMoves
	dw SlowpokeEvosMoves
	dw MrMimeEvosMoves
	dw ExeggcuteEvosMoves
	dw MissingNo32EvosMoves
	dw MagmarEvosMoves
	dw MissingNo34EvosMoves
	dw MissingNo38EvosMoves
	dw TaurosEvosMoves
	dw MissingNo3DEvosMoves
	dw MissingNo3EEvosMoves
	dw MissingNo3FEvosMoves
	dw DragoniteEvosMoves
	dw MissingNo43EvosMoves
	dw MissingNo44EvosMoves
	dw MissingNo45EvosMoves
	dw DoduoEvosMoves
	dw MoltresEvosMoves
	dw ArticunoEvosMoves
	dw ZapdosEvosMoves
	dw DittoEvosMoves
	dw MissingNo4FEvosMoves
	dw MissingNo50EvosMoves
	dw MissingNo51EvosMoves
	dw PikachuEvosMoves
	dw RaichuEvosMoves
	dw MissingNo56EvosMoves
	dw MissingNo57EvosMoves
	dw DratiniEvosMoves
	dw DragonairEvosMoves
	dw MissingNo5EEvosMoves
	dw MissingNo5FEvosMoves
	dw MissingNo73EvosMoves
	dw DodrioEvosMoves
	dw MissingNo79EvosMoves
	dw MissingNo7AEvosMoves
	dw MissingNo7FEvosMoves
	dw MewtwoEvosMoves
	dw MagikarpEvosMoves
	dw MissingNo86EvosMoves
	dw MissingNo87EvosMoves
	dw MissingNo8AEvosMoves
	dw MissingNo8CEvosMoves
	dw MarowakEvosMoves
	dw MissingNo92EvosMoves
	dw HaunterEvosMoves
	dw MissingNo9CEvosMoves
	dw GoldeenEvosMoves
	dw SeakingEvosMoves
	dw MissingNo9FEvosMoves
	dw MissingNoA0EvosMoves
	dw MissingNoA1EvosMoves
	dw MissingNoA2EvosMoves
	dw PonytaEvosMoves
	dw RapidashEvosMoves
	dw NidorinoEvosMoves
	dw PorygonEvosMoves
	dw AerodactylEvosMoves
	dw MissingNoACEvosMoves
	dw MissingNoAEEvosMoves
	dw MissingNoAFEvosMoves
	dw MissingNoB5EvosMoves
	dw FossilKabutopsEvosMoves
	dw FossilAerodactylEvosMoves
	dw MonGhostEvosMoves
	dw VileplumeEvosMoves
	assert_table_length NUM_POKEMON_INDEXES

SnivyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 17, SERVINE
	db 0
; Learnset
	db 7, VINE_WHIP
	db 13, WRAP
	db 16, MEGA_DRAIN
	db 19, LEECH_SEED
	db 25, SLAM
	db 28, RAZOR_LEAF
	db 34, GROWTH
	db 37, GLARE
	db 40, GIGA_DRAIN
	db 0

ServineEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, SERPERIOR
	db 0
; Learnset
	db 7, VINE_WHIP
	db 13, WRAP
	db 16, MEGA_DRAIN
	db 20, LEECH_SEED
	db 28, SLAM
	db 32, RAZOR_LEAF
	db 40, GROWTH
	db 44, GLARE
	db 48, GIGA_DRAIN
	db 0

SerperiorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, VINE_WHIP
	db 13, WRAP
	db 16, MEGA_DRAIN
	db 20, LEECH_SEED
	db 28, SLAM
	db 32, RAZOR_LEAF
	db 44, GROWTH
	db 50, GLARE
	db 56, GIGA_DRAIN
	db 0
	
TepigEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 17, PIGNITE
	db 0
; Learnset
	db 7, EMBER
	db 13, DEFENSE_CURL
	db 15, SMOG
	db 19, DOUBLE_KICK
	db 25, TAKE_DOWN
	db 29, BITE
	db 33, FLAMETHROWER
	db 39, ROAR
	db 0
	
PigniteEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, EMBOAR
	db 0
; Learnset
	db 7, EMBER
	db 13, DEFENSE_CURL
	db 15, SMOG
	db 20, DOUBLE_KICK
	db 27, TAKE_DOWN
	db 31, FIRE_PUNCH
	db 36, BITE
	db 39, FLAMETHROWER
	db 47, ROAR
	db 0
	
EmboarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, EMBER
	db 13, DEFENSE_CURL
	db 15, SMOG
	db 20, DOUBLE_KICK
	db 27, TAKE_DOWN
	db 31, FIRE_PUNCH
	db 38, BITE
	db 43, FLAMETHROWER
	db 55, ROAR
	db 0
	
OshawottEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 17, DEWOTT
	db 0
; Learnset
	db 7, WATER_GUN
	db 13, FOCUS_ENERGY
	db 17, KARATE_CHOP
	db 23, WATERFALL
	db 29, QUICK_ATTACK
	db 35, SWORDS_DANCE
	db 37, HYDRO_PUMP
	db 0
	
DewottEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, SAMUROTT
	db 0
; Learnset
	db 7, WATER_GUN
	db 13, FOCUS_ENERGY
	db 18, KARATE_CHOP
	db 26, WATERFALL
	db 34, QUICK_ATTACK
	db 42, SWORDS_DANCE
	db 45, HYDRO_PUMP
	db 0
	
SamurottEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, WATER_GUN
	db 13, FOCUS_ENERGY
	db 18, KARATE_CHOP
	db 26, WATERFALL
	db 34, QUICK_ATTACK
	db 36, SLASH
	db 46, SWORDS_DANCE
	db 51, HYDRO_PUMP
	db 0
	
PatratEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, WATCHOG
	db 0
; Learnset
	db 6, BITE
	db 11, BIDE
	db 16, SAND_ATTACK
	db 21, SUPER_FANG
	db 23, HYPNOSIS
	db 28, FOCUS_ENERGY
	db 31, HYPER_FANG
	db 36, CRUNCH
	db 41, SLAM
	db 0
	
WatchogEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, BITE
	db 11, BIDE
	db 16, SAND_ATTACK
	db 20, CONFUSE_RAY
	db 22, SUPER_FANG
	db 25, HYPNOSIS
	db 32, FOCUS_ENERGY
	db 36, HYPER_FANG
	db 43, CRUNCH
	db 50, SLAM
	db 0
	
LillipupEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, HERDIER
	db 0
; Learnset
	db 8, BITE
	db 15, TAKE_DOWN
	db 22, CRUNCH
	db 26, ROAR
	db 29, HYPER_FANG
	db 33, SKULL_BASH
	db 36, DOUBLE_EDGE
	db 40, HYPER_BEAM
	db 0
	
HerdierEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, STOUTLAND
	db 0
; Learnset
	db 8, BITE
	db 15, TAKE_DOWN
	db 24, CRUNCH
	db 29, ROAR
	db 33, HYPER_FANG
	db 38, SKULL_BASH
	db 42, DOUBLE_EDGE
	db 47, HYPER_BEAM
	db 0
	
StoutlandEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, BITE
	db 15, TAKE_DOWN
	db 24, CRUNCH
	db 29, ROAR
	db 36, HYPER_FANG
	db 42, SKULL_BASH
	db 51, DOUBLE_EDGE
	db 59, HYPER_BEAM
	db 0
	
PurrloinEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, LIEPARD
	db 0
; Learnset
	db 6, SAND_ATTACK
	db 12, FURY_SWIPES
	db 19, FAINT_ATTACK
	db 24, SHARPEN
	db 30, SLASH
	db 37, NIGHT_SLASH
	db 0
	
LiepardEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, SAND_ATTACK
	db 12, FURY_SWIPES
	db 19, FAINT_ATTACK
	db 26, SHARPEN
	db 34, SLASH
	db 43, NIGHT_SLASH
	db 0

PansageEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, SIMISAGE
	db 0
; Learnset
	db 4, LEER
	db 7, LICK
	db 10, VINE_WHIP
	db 13, FURY_SWIPES
	db 19, BITE
	db 25, LEECH_SEED
	db 34, SOLARBEAM
	db 43, CRUNCH
	db 0

SimisageEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

PansearEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, SIMISEAR
	db 0
; Learnset
	db 4, LEER
	db 7, LICK
	db 10, EMBER
	db 13, FURY_SWIPES
	db 19, BITE
	db 25, AMNESIA
	db 34, FIRE_BLAST
	db 43, CRUNCH
	db 0

SimisearEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

PanpourEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, SIMIPOUR
	db 0
; Learnset
	db 4, LEER
	db 7, LICK
	db 10, WATER_GUN
	db 13, FURY_SWIPES
	db 19, BITE
	db 25, LIGHT_SCREEN
	db 34, HYDRO_PUMP
	db 43, CRUNCH
	db 0

SimipourEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MunnaEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, MUSHARNA
	db 0
; Learnset
	db 11, PSYBEAM
	db 19, HYPNOSIS
	db 25, CALM_MIND
	db 31, RECOVER
	db 37, PSYCHIC_M
	db 41, DREAM_EATER
	db 0

MusharnaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
	
PidoveEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 18, TRANQUILL
	db 0
; Learnset
	db 8, LEER
	db 15, QUICK_ATTACK
	db 20, WING_ATTACK
	db 29, AIR_SLASH
	db 36, RAZOR_WIND
	db 43, SKY_ATTACK
	db 0
	
TranquillEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, UNFEZANT
	db 0
; Learnset
	db 8, LEER
	db 15, QUICK_ATTACK
	db 23, WING_ATTACK
	db 32, AIR_SLASH
	db 41, RAZOR_WIND
	db 50, SKY_ATTACK
	db 0
	
UnfezantEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, LEER
	db 15, QUICK_ATTACK
	db 23, WING_ATTACK
	db 33, AIR_SLASH
	db 44, RAZOR_WIND
	db 55, SKY_ATTACK
	db 0
	
BlitzleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 27, ZEBSTRIKA
	db 0
; Learnset
	db 11, THUNDERSHOCK
	db 18, THUNDER_WAVE
	db 25, EMBER
	db 29, STOMP
	db 36, AGILITY
	db 39, THUNDER
	db 43, THRASH
	db 0
	
ZebstrikaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, THUNDERSHOCK
	db 18, THUNDER_WAVE
	db 25, EMBER
	db 31, STOMP
	db 42, AGILITY
	db 47, THUNDER
	db 53, THRASH
	db 0
	
RoggenrolaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, BOLDORE
	db 0
; Learnset
	db 10, SAND_ATTACK
	db 14, ROCK_THROW
	db 17, HEADBUTT
	db 23, IRON_DEFENSE
	db 27, SELFDESTRUCT
	db 33, ROCK_SLIDE
	db 40, EXPLOSION
	db 0
	
BoldoreEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, GIGALITH
	db 0
; Learnset
	db 10, SAND_ATTACK
	db 14, ROCK_THROW
	db 17, HEADBUTT
	db 23, IRON_DEFENSE
	db 30, SELFDESTRUCT
	db 39, ROCK_SLIDE
	db 48, EXPLOSION
	db 0
	
GigalithEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, SAND_ATTACK
	db 14, ROCK_THROW
	db 17, HEADBUTT
	db 23, IRON_DEFENSE
	db 30, SELFDESTRUCT
	db 42, ROCK_SLIDE
	db 55, EXPLOSION
	db 0
	
WoobatEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, SWOOBAT
	db 0
; Learnset
	db 8, CONFUSION
	db 12, SUPERSONIC
	db 17, DISABLE
	db 21, WING_ATTACK
	db 27, CALM_MIND
	db 31, AIR_SLASH
	db 36, PSYCHIC_M
	db 41, AMNESIA
	db 0
	
SwoobatEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, CONFUSION
	db 12, SUPERSONIC
	db 17, DISABLE
	db 21, WING_ATTACK
	db 29, CALM_MIND
	db 35, AIR_SLASH
	db 41, PSYCHIC_M
	db 47, AMNESIA
	db 0
	
DrilburEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 31, EXCADRILL
	db 0
; Learnset
	db 8, FURY_SWIPES
	db 15, METAL_CLAW
	db 21, DIG
	db 29, SLASH
	db 36, EARTHQUAKE
	db 40, SWORDS_DANCE
	db 43, ROCK_SLIDE
	db 47, FISSURE
	db 0
	
ExcadrillEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, FURY_SWIPES
	db 15, METAL_CLAW
	db 21, DIG
	db 29, SLASH
	db 31, HORN_DRILL
	db 42, EARTHQUAKE
	db 49, SWORDS_DANCE
	db 55, ROCK_SLIDE
	db 62, FISSURE
	db 0
	
AudinoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, SING
	db 13, DOUBLESLAP
	db 21, DISABLE
	db 25, DIZZY_PUNCH
	db 33, TAKE_DOWN
	db 41, RECOVER
	db 49, DOUBLE_EDGE
	db 57, HYPER_BEAM
	db 0
	
TimburrEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, GURDURR
	db 0
; Learnset
	db 8, FOCUS_ENERGY
	db 12, BIDE
	db 16, LOW_KICK
	db 20, ROCK_THROW
	db 28, MEDITATE
	db 34, BRICK_BREAK
	db 40, ROCK_SLIDE
	db 43, MEGA_KICK
	db 0
	
GurdurrEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, CONKELDURR
	db 0
; Learnset
	db 8, FOCUS_ENERGY
	db 12, BIDE
	db 16, LOW_KICK
	db 20, ROCK_THROW
	db 29, MEDITATE
	db 37, BRICK_BREAK
	db 41, ROCK_SLIDE
	db 49, MEGA_KICK
	db 0
	
ConkeldurrEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, FOCUS_ENERGY
	db 12, BIDE
	db 16, LOW_KICK
	db 20, ROCK_THROW
	db 29, MEDITATE
	db 37, BRICK_BREAK
	db 45, ROCK_SLIDE
	db 53, MEGA_KICK
	db 0
	
TympoleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, PALPITOAD
	db 0
; Learnset
	db 7, SUPERSONIC
	db 12, BUBBLEBEAM
	db 20, MUD_SHOT
	db 27, SING
	db 34, SWIFT
	db 42, HYDRO_PUMP
	db 0
	
PalpitoadEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, SEISMITOAD
	db 0
; Learnset
	db 7, SUPERSONIC
	db 12, BUBBLEBEAM
	db 20, MUD_SHOT
	db 28, SING
	db 33, LOW_KICK
	db 42, SWIFT
	db 47, HYDRO_PUMP
	db 0
	
SeismitoadEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, SUPERSONIC
	db 12, BUBBLEBEAM
	db 20, MUD_SHOT
	db 28, SING
	db 33, LOW_KICK
	db 36, ACID
	db 44, SWIFT
	db 53, HYDRO_PUMP
	db 0
	
ThrohEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, FOCUS_ENERGY
	db 17, SEISMIC_TOSS
	db 25, BODY_SLAM
	db 33, STORM_THROW
	db 41, MEDITATE
	db 51, SKULL_BASH
	db 0
	
SawkEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, FOCUS_ENERGY
	db 17, KARATE_CHOP
	db 25, COUNTER
	db 33, BRICK_BREAK
	db 41, MEDITATE
	db 51, MEGA_KICK
	db 0
	
SewaddleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, SWADLOON
	db 0
; Learnset
	db 8, LEECH_LIFE
	db 15, ABSORB
	db 20, BUG_BITE
	db 29, RAZOR_LEAF
	db 36, X_SCISSOR
	db 43, ACID_ARMOR
	db 0
	
SwadloonEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, LEAVANNY
	db 0
; Learnset
	db 8, LEECH_LIFE
	db 15, ABSORB
	db 16, HARDEN
	db 22, BUG_BITE
	db 32, RAZOR_LEAF
	db 38, X_SCISSOR
	db 0
	
LeavannyEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, LEECH_LIFE
	db 15, ABSORB
	db 22, BUG_BITE
	db 30, SLASH
	db 36, RAZOR_LEAF
	db 43, X_SCISSOR
	db 50, SWORDS_DANCE
	db 0
	
VenipedeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, WHIRLIPEDE
	db 0
; Learnset
	db 8, SCREECH
	db 15, BITE
	db 20, BUG_BITE
	db 26, ACID
	db 29, AGILITY
	db 36, TOXIC
	db 40, DOUBLE_EDGE
	db 0
	
WhirlipedeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, SCOLIPEDE
	db 0
; Learnset
	db 8, SCREECH
	db 15, BITE
	db 16, IRON_DEFENSE
	db 22, BUG_BITE
	db 28, ACID
	db 32, AGILITY
	db 41, TOXIC
	db 46, DOUBLE_EDGE
	db 0
	
ScolipedeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SCREECH
	db 15, BITE
	db 22, BUG_BITE
	db 28, ACID
	db 30, STOMP
	db 39, AGILITY
	db 44, TOXIC
	db 50, DOUBLE_EDGE
	db 55, HORN_DRILL
	db 0

CottoneeEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, WHIMSICOTT
	db 0
; Learnset
	db 8, LEECH_SEED
	db 13, STUN_SPORE
	db 17, MEGA_DRAIN
	db 22, POISONPOWDER
	db 26, RAZOR_LEAF
	db 35, GIGA_DRAIN
	db 40, SLEEP_POWDER
	db 46, SOLARBEAM
	db 0

WhimsicottEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, GUST
	db 28, AGILITY
	db 46, HURRICANE
	db 0

PetililEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, LILLIGANT
	db 0
; Learnset
	db 8, LEECH_SEED
	db 13, STUN_SPORE
	db 17, MEGA_DRAIN
	db 22, SLEEP_POWDER
	db 26, QUIVER_DANCE
	db 35, RAZOR_LEAF
	db 40, RECOVER
	db 46, PETAL_DANCE
	db 0

LilligantEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, CONFUSE_RAY
	db 28, QUIVER_DANCE
	db 46, PETAL_DANCE
	db 0

BasculinEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, WATER_GUN
	db 11, HEADBUTT
	db 17, BITE
	db 23, TAKE_DOWN
	db 30, CRUNCH
	db 38, DOUBLE_EDGE
	db 46, THRASH
	db 0
	
SandileEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 29, KROKOROK
	db 0
; Learnset
	db 10, BITE
	db 16, SAND_ATTACK
	db 22, MUD_SHOT
	db 28, CRUNCH
	db 34, DIG
	db 40, EARTHQUAKE
	db 46, THRASH
	db 0
	
KrokorokEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, KROOKODILE
	db 0
; Learnset
	db 10, BITE
	db 16, SAND_ATTACK
	db 22, MUD_SHOT
	db 28, CRUNCH
	db 36, DIG
	db 44, EARTHQUAKE
	db 52, THRASH
	db 0
	
KrookodileEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, BITE
	db 16, SAND_ATTACK
	db 22, MUD_SHOT
	db 28, CRUNCH
	db 36, DIG
	db 48, EARTHQUAKE
	db 60, THRASH
	db 0
	
DarumakaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 35, DARMANITAN
	db 0
; Learnset
	db 6, EMBER
	db 9, RAGE
	db 14, HEADBUTT
	db 22, FIRE_PUNCH
	db 27, THRASH
	db 35, MEDITATE
	db 39, BRICK_BREAK
	db 42, FIRE_SPIN
	db 0
	
DarmanitanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, EMBER
	db 9, RAGE
	db 14, HEADBUTT
	db 22, FIRE_PUNCH
	db 27, THRASH
	db 39, MEDITATE
	db 47, BRICK_BREAK
	db 54, FIRE_SPIN
	db 0
	
MaractusEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, ABSORB
	db 13, GROWTH
	db 18, PIN_MISSILE
	db 26, MEGA_DRAIN
	db 33, RECOVER
	db 38, PETAL_DANCE
	db 45, GIGA_DRAIN
	db 50, SOLARBEAM
	db 55, IRON_DEFENSE
	db 0
	
DwebbleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 34, CRUSTLE
	db 0
; Learnset
	db 7, WITHDRAW
	db 13, SAND_ATTACK
	db 19, FAINT_ATTACK
	db 23, BUG_BITE
	db 29, SLASH
	db 35, ROCK_SLIDE
	db 41, X_SCISSOR
	db 43, SKULL_BASH
	db 0
	
CrustleEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, WITHDRAW
	db 13, SAND_ATTACK
	db 19, FAINT_ATTACK
	db 23, BUG_BITE
	db 29, SLASH
	db 38, ROCK_SLIDE
	db 47, X_SCISSOR
	db 55, SKULL_BASH
	db 0
	
ScraggyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 35, SCRAFTY
	db 0
; Learnset
	db 9, SAND_ATTACK
	db 16, FAINT_ATTACK
	db 23, LOW_KICK
	db 31, BRICK_BREAK
	db 38, HI_JUMP_KICK
	db 45, CRUNCH
	db 50, SKULL_BASH
	db 0
	
ScraftyEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, SAND_ATTACK
	db 16, FAINT_ATTACK
	db 23, LOW_KICK
	db 31, BRICK_BREAK
	db 40, HI_JUMP_KICK
	db 49, CRUNCH
	db 58, SKULL_BASH
	db 0
	
SigilyphEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, PSYWAVE
	db 14, WHIRLWIND
	db 18, PSYBEAM
	db 24, LIGHT_SCREEN
	db 28, REFLECT
	db 34, MIRROR_MOVE
	db 38, AIR_SLASH
	db 44, PSYCHIC_M
	db 50, SKY_ATTACK
	db 0
	
YamaskEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 34, COFAGRIGUS
	db 0
; Learnset
	db 9, HAZE
	db 17, NIGHT_SHADE
	db 25, MINIMIZE
	db 33, CONFUSE_RAY
	db 37, SHADOW_BALL
	db 41, IRON_DEFENSE
	db 49, HYPNOSIS
	db 0
	
CofagrigusEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, HAZE
	db 17, NIGHT_SHADE
	db 25, MINIMIZE
	db 33, CONFUSE_RAY
	db 39, SHADOW_BALL
	db 47, IRON_DEFENSE
	db 57, HYPNOSIS
	db 0
	
TirtougaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 37, CARRACOSTA
	db 0
; Learnset
	db 8, BITE
	db 15, ROCK_THROW
	db 21, WATERFALL
	db 28, CRUNCH
	db 35, IRON_DEFENSE
	db 41, ROCK_SLIDE
	db 45, SKULL_BASH
	db 48, HYDRO_PUMP
	db 0
	
CarracostaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, BITE
	db 15, ROCK_THROW
	db 21, WATERFALL
	db 28, CRUNCH
	db 35, IRON_DEFENSE
	db 45, ROCK_SLIDE
	db 51, SKULL_BASH
	db 56, HYDRO_PUMP
	db 0
	
ArchenEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 37, ARCHEOPS
	db 0
; Learnset
	db 8, DOUBLE_TEAM
	db 15, PECK
	db 21, ROCK_THROW
	db 28, WING_ATTACK
	db 35, AGILITY
	db 41, ROCK_SLIDE
	db 45, DRAGON_CLAW
	db 48, THRASH
	db 0
	
ArcheopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, DOUBLE_TEAM
	db 15, PECK
	db 21, ROCK_THROW
	db 28, WING_ATTACK
	db 35, AGILITY
	db 45, ROCK_SLIDE
	db 51, DRAGON_CLAW
	db 56, THRASH
	db 0
	
TrubbishEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, GARBODOR
	db 0
; Learnset
	db 12, ACID
	db 18, DOUBLESLAP
	db 25, TAKE_DOWN
	db 34, SLUDGE_BOMB
	db 38, TOXIC
	db 42, AMNESIA
	db 47, EXPLOSION
	db 0
	
GarbodorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, ACID
	db 18, DOUBLESLAP
	db 25, BODY_SLAM
	db 34, SLUDGE_BOMB
	db 42, TOXIC
	db 50, AMNESIA
	db 59, EXPLOSION
	db 0
	
ZoruaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, ZOROARK
	db 0
; Learnset
	db 13, FURY_SWIPES
	db 17, FAINT_ATTACK
	db 25, SCREECH
	db 30, NIGHT_SLASH
	db 37, AGILITY
	db 45, SHARPEN
	db 49, NIGHT_DAZE
	db 0
	
ZoroarkEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, FURY_SWIPES
	db 17, FAINT_ATTACK
	db 25, SCREECH
	db 30, NIGHT_SLASH
	db 39, AGILITY
	db 49, SHARPEN
	db 54, NIGHT_DAZE
	db 0
	
MinccinoEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, CINCCINO
	db 0
; Learnset
	db 7, SING
	db 13, DOUBLESLAP
	db 19, SWIFT
	db 25, TAIL_SLAP
	db 31, SLAM
	db 37, BODY_SLAM
	db 43, LIGHT_SCREEN
	db 49, DOUBLE_EDGE
	db 0
	
CinccinoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
	
GothitaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 26, GOTHORITA
	db 0
; Learnset
	db 7, CONFUSION
	db 14, DOUBLESLAP
	db 19, PSYBEAM
	db 26, FAINT_ATTACK
	db 31, HYPNOSIS
	db 37, PSYCHIC_M
	db 46, CALM_MIND
	db 0
	
GothoritaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 41, GOTHITELLE
	db 0
; Learnset
	db 7, CONFUSION
	db 14, DOUBLESLAP
	db 19, PSYBEAM
	db 26, FAINT_ATTACK
	db 34, HYPNOSIS
	db 41, PSYCHIC_M
	db 50, CALM_MIND
	db 0
	
GothitelleEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, CONFUSION
	db 14, DOUBLESLAP
	db 19, PSYBEAM
	db 26, FAINT_ATTACK
	db 34, HYPNOSIS
	db 43, PSYCHIC_M
	db 54, CALM_MIND
	db 0
	
SolosisEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 26, DUOSION
	db 0
; Learnset
	db 7, REFLECT
	db 14, LIGHT_SCREEN
	db 19, PSYBEAM
	db 26, RECOVER
	db 31, CONFUSE_RAY
	db 37, PSYCHIC_M
	db 46, ACID_ARMOR
	db 0
	
DuosionEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 41, REUNICLUS
	db 0
; Learnset
	db 7, REFLECT
	db 14, LIGHT_SCREEN
	db 19, PSYBEAM
	db 26, RECOVER
	db 34, CONFUSE_RAY
	db 41, PSYCHIC_M
	db 50, ACID_ARMOR
	db 0
	
ReuniclusEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, REFLECT
	db 14, LIGHT_SCREEN
	db 19, PSYBEAM
	db 26, RECOVER
	db 34, CONFUSE_RAY
	db 41, DIZZY_PUNCH
	db 43, PSYCHIC_M
	db 54, ACID_ARMOR
	db 0
	
DucklettEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 35, SWANNA
	db 0
; Learnset
	db 6, PECK
	db 13, WATER_GUN
	db 19, WING_ATTACK
	db 24, BUBBLEBEAM
	db 30, AIR_SLASH
	db 37, AGILITY
	db 41, MIRROR_MOVE
	db 46, HURRICANE
	db 0
	
SwannaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, PECK
	db 13, WATER_GUN
	db 19, WING_ATTACK
	db 24, BUBBLEBEAM
	db 30, AIR_SLASH
	db 40, AGILITY
	db 47, MIRROR_MOVE
	db 55, HURRICANE
	db 0
	
VanilliteEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, VANILLISH
	db 0
; Learnset
	db 7, LICK
	db 16, MIST
	db 22, AURORA_BEAM
	db 31, ACID_ARMOR
	db 35, ICE_BEAM
	db 44, LIGHT_SCREEN
	db 49, BLIZZARD
	db 53, EXPLOSION
	db 0
	
VanillishEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 45, VANILLUXE
	db 0
; Learnset
	db 7, LICK
	db 16, MIST
	db 22, AURORA_BEAM
	db 33, ACID_ARMOR
	db 40, ICE_BEAM
	db 47, LIGHT_SCREEN
	db 53, BLIZZARD
	db 58, EXPLOSION
	db 0
	
VanilluxeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, LICK
	db 16, MIST
	db 22, AURORA_BEAM
	db 33, ACID_ARMOR
	db 40, ICE_BEAM
	db 50, LIGHT_SCREEN
	db 59, BLIZZARD
	db 67, EXPLOSION
	db 0
	
DeerlingEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 34, SAWSBUCK
	db 0
; Learnset
	db 7, SAND_ATTACK
	db 13, DOUBLE_KICK
	db 18, STOMP
	db 23, LEECH_SEED
	db 28, FAINT_ATTACK
	db 34, GIGA_DRAIN
	db 41, JUMP_KICK
	db 46, DOUBLE_EDGE
	db 51, SOLARBEAM
	db 0
	
SawsbuckEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, SAND_ATTACK
	db 13, DOUBLE_KICK
	db 18, STOMP
	db 23, LEECH_SEED
	db 28, FAINT_ATTACK
	db 34, GIGA_DRAIN
	db 44, JUMP_KICK
	db 52, DOUBLE_EDGE
	db 60, SOLARBEAM
	db 0
	
EmolgaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 13, TAIL_WHIP
	db 19, DOUBLE_TEAM
	db 26, AIR_SLASH
	db 34, LIGHT_SCREEN
	db 42, AGILITY
	db 50, THUNDERBOLT
	db 0
	
KarrablastEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, ESCAVALIER
	db 0
; Learnset
	db 8, LEER
	db 13, LEECH_LIFE
	db 20, FURY_ATTACK
	db 25, HEADBUTT
	db 32, SLASH
	db 37, TAKE_DOWN
	db 40, STRING_SHOT
	db 44, X_SCISSOR
	db 52, SWORDS_DANCE
	db 56, DOUBLE_EDGE
	db 0
	
EscavalierEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, LEER
	db 13, LEECH_LIFE
	db 20, TWINEEDLE
	db 25, HEADBUTT
	db 32, SLASH
	db 37, IRON_HEAD
	db 40, IRON_DEFENSE
	db 44, X_SCISSOR
	db 52, SWORDS_DANCE
	db 56, HYPER_BEAM
	db 0
	
FoongusEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, AMOONGUSS
	db 0
; Learnset
	db 6, GROWTH
	db 12, BIDE
	db 15, POISONPOWDER
	db 18, STUN_SPORE
	db 20, MEGA_DRAIN
	db 24, SLEEP_POWDER
	db 30, TOXIC
	db 35, FAINT_ATTACK
	db 43, SOLARBEAM
	db 45, SPORE
	db 0
	
AmoongussEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, GROWTH
	db 12, BIDE
	db 15, POISONPOWDER
	db 18, STUN_SPORE
	db 20, MEGA_DRAIN
	db 24, SLEEP_POWDER
	db 32, TOXIC
	db 39, FAINT_ATTACK
	db 49, SOLARBEAM
	db 52, SPORE
	db 0
	
FrillishEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, JELLICENT
	db 0
; Learnset
	db 5, ABSORB
	db 13, WRAP
	db 22, BUBBLEBEAM
	db 27, NIGHT_SHADE
	db 32, RECOVER
	db 37, AURORA_BEAM
	db 43, CONFUSE_RAY
	db 49, HYDRO_PUMP
	db 0
	
JellicentEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, ABSORB
	db 13, WRAP
	db 22, BUBBLEBEAM
	db 27, NIGHT_SHADE
	db 32, RECOVER
	db 37, AURORA_BEAM
	db 45, CONFUSE_RAY
	db 53, HYDRO_PUMP
	db 0
	
AlomomolaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, BUBBLE
	db 13, DOUBLESLAP
	db 17, SUPERSONIC
	db 25, WATERFALL
	db 29, COUNTER
	db 33, SING
	db 37, RECOVER
	db 45, MIST
	db 49, HYDRO_PUMP
	db 0
	
JoltikEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, GALVANTULA
	db 0
; Learnset
	db 7, THUNDER_WAVE
	db 12, POISON_STING
	db 18, THUNDERSHOCK
	db 23, SCREECH
	db 29, BUG_BITE
	db 34, SLASH
	db 40, AGILITY
	db 45, THUNDER
	db 48, X_SCISSOR
	db 0
	
GalvantulaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, THUNDER_WAVE
	db 12, POISON_STING
	db 18, THUNDERSHOCK
	db 23, SCREECH
	db 29, BUG_BITE
	db 36, SLASH
	db 45, AGILITY
	db 54, THUNDER
	db 60, X_SCISSOR
	db 0
	
FerroseedEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 35, FERROTHORN
	db 0
; Learnset
	db 14, METAL_CLAW
	db 21, PIN_MISSILE
	db 30, IRON_DEFENSE
	db 43, SELFDESTRUCT
	db 47, IRON_HEAD
	db 52, EXPLOSION
	db 0
	
FerrothornEvosMoves:
; Evolutions
	db 0
; Learnset
	db 14, METAL_CLAW
	db 21, PIN_MISSILE
	db 30, IRON_DEFENSE
	db 35, RAZOR_LEAF
	db 46, SELFDESTRUCT
	db 53, IRON_HEAD
	db 61, EXPLOSION
	db 0
	
KlinkEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 35, KLANG
	db 0
; Learnset
	db 11, THUNDERSHOCK
	db 16, BIND
	db 21, GEAR_GRIND
	db 28, SUPERSONIC
	db 36, SCREECH
	db 42, TRI_ATTACK
	db 48, SHIFT_GEAR
	db 50, HYPER_BEAM
	db 0
	
KlangEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 45, KLINKLANG
	db 0
; Learnset
	db 11, THUNDERSHOCK
	db 16, BIND
	db 21, GEAR_GRIND
	db 28, SUPERSONIC
	db 37, SCREECH
	db 45, TRI_ATTACK
	db 52, SHIFT_GEAR
	db 56, HYPER_BEAM
	db 0
	
KlinklangEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, THUNDERSHOCK
	db 16, BIND
	db 21, GEAR_GRIND
	db 28, SUPERSONIC
	db 37, SCREECH
	db 45, TRI_ATTACK
	db 54, SHIFT_GEAR
	db 60, HYPER_BEAM
	db 0
	
TynamoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, EELEKTRIK
	db 0
; Learnset
	db 9, BIND
	db 19, ACID
	db 25, THUNDERSHOCK
	db 0
	
EelektrikEvosMoves:
; Evolutions
	db EVOLVE_ITEM, THUNDER_STONE, 1, EELEKTROSS
	db 0
; Learnset
	db 9, BIND
	db 19, ACID
	db 25, THUNDERSHOCK
	db 30, CRUNCH
	db 38, THUNDERBOLT
	db 46, GLARE
	db 55, THUNDER
	db 64, THRASH
	db 0
	
EelektrossEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, BIND
	db 19, ACID
	db 25, THUNDERSHOCK
	db 30, CRUNCH
	db 38, THUNDERPUNCH
	db 0
	
ElgyemEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 38, BEHEEYEM
	db 0
; Learnset
	db 15, HEADBUTT
	db 22, PSYBEAM
	db 29, HYPNOSIS
	db 34, MEDITATE
	db 39, PSYCHIC_M
	db 43, CALM_MIND
	db 46, RECOVER
	db 50, HYPER_BEAM
	db 0
	
BeheeyemEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, HEADBUTT
	db 22, PSYBEAM
	db 29, HYPNOSIS
	db 34, MEDITATE
	db 39, PSYCHIC_M
	db 45, CALM_MIND
	db 50, RECOVER
	db 58, HYPER_BEAM
	db 0

SpearowEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, FEAROW
	db 0
; Learnset
	db 9, LEER
	db 15, FURY_ATTACK
	db 22, MIRROR_MOVE
	db 36, AGILITY
	db 0

NidokingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 23, THRASH
	db 0

ExeggcuteEvosMoves:
; Evolutions
	db 0
; Learnset
	db 25, REFLECT
	db 28, LEECH_SEED
	db 32, STUN_SPORE
	db 37, POISONPOWDER
	db 42, SOLARBEAM
	db 48, SLEEP_POWDER
	db 0

GengarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 29, HYPNOSIS
	db 38, DREAM_EATER
	db 0

CuboneEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0
; Learnset
	db 13, TAIL_WHIP
	db 18, HEADBUTT
	db 25, LEER
	db 31, FOCUS_ENERGY
	db 38, THRASH
	db 46, RAGE
	db 0

RhyhornEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, STOMP
	db 35, TAIL_WHIP
	db 40, FURY_ATTACK
	db 45, HORN_DRILL
	db 50, LEER
	db 55, TAKE_DOWN
	db 0

MewEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, MEGA_PUNCH
	db 40, PSYCHIC_M
	db 0

GyaradosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, BITE
	db 25, DRAGON_RAGE
	db 32, LEER
	db 41, HYDRO_PUMP
	db 52, HYPER_BEAM
	db 0

GastlyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0
; Learnset
	db 27, HYPNOSIS
	db 35, DREAM_EATER
	db 0

ScytherEvosMoves:
; Evolutions
	db 0
; Learnset
	db 17, LEER
	db 20, FOCUS_ENERGY
	db 24, DOUBLE_TEAM
	db 29, SLASH
	db 35, SWORDS_DANCE
	db 42, AGILITY
	db 50, WING_ATTACK
	db 0

PinsirEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, BIND
	db 25, SEISMIC_TOSS
	db 30, GUILLOTINE
	db 36, FOCUS_ENERGY
	db 43, HARDEN
	db 49, SLASH
	db 54, SWORDS_DANCE
	db 0

MissingNo1FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo20EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FearowEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, LEER
	db 15, FURY_ATTACK
	db 25, MIRROR_MOVE
	db 43, AGILITY
	db 0

SlowpokeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, DISABLE
	db 22, HEADBUTT
	db 27, GROWL
	db 33, WATER_GUN
	db 40, AMNESIA
	db 48, PSYCHIC_M
	db 0

MrMimeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, CONFUSION
	db 23, LIGHT_SCREEN
	db 31, DOUBLESLAP
	db 39, MEDITATE
	db 47, SUBSTITUTE
	db 0

MissingNo32EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MagmarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 36, LEER
	db 39, CONFUSE_RAY
	db 43, FIRE_PUNCH
	db 52, SMOG
	db 55, FLAMETHROWER
	db 0

MissingNo34EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
	
MissingNo38EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

TaurosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, STOMP
	db 28, TAIL_WHIP
	db 35, LEER
	db 44, RAGE
	db 51, TAKE_DOWN
	db 0

MissingNo3DEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo3EEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo3FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

DragoniteEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, THUNDER_WAVE
	db 20, AGILITY
	db 35, SLAM
	db 45, DRAGON_RAGE
	db 60, HYPER_BEAM
	db 0

MissingNo43EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo44EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo45EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

DoduoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 31, DODRIO
	db 0
; Learnset
	db 20, GROWL
	db 24, FURY_ATTACK
	db 36, RAGE
	db 40, TRI_ATTACK
	db 44, AGILITY
	db 0

MoltresEvosMoves:
; Evolutions
	db 0
; Learnset
	db 51, LEER
	db 55, AGILITY
	db 60, SKY_ATTACK
	db 0

ArticunoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 51, BLIZZARD
	db 55, AGILITY
	db 60, MIST
	db 0

ZapdosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 51, THUNDER
	db 55, AGILITY
	db 60, LIGHT_SCREEN
	db 0

DittoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo4FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo50EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo51EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

PikachuEvosMoves:
; Evolutions
	db EVOLVE_ITEM, THUNDER_STONE, 1, RAICHU
	db 0
; Learnset
	db 6, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 11, QUICK_ATTACK
	db 15, DOUBLE_TEAM
	db 20, SLAM
	db 26, THUNDERBOLT
	db 33, AGILITY
	db 41, THUNDER
	db 50, LIGHT_SCREEN
	db 0

RaichuEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo56EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo57EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

DratiniEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0
; Learnset
	db 10, THUNDER_WAVE
	db 20, AGILITY
	db 30, SLAM
	db 40, DRAGON_RAGE
	db 50, HYPER_BEAM
	db 0

DragonairEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0
; Learnset
	db 10, THUNDER_WAVE
	db 20, AGILITY
	db 35, SLAM
	db 45, DRAGON_RAGE
	db 55, HYPER_BEAM
	db 0

MissingNo5EEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo5FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo73EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

DodrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, GROWL
	db 24, FURY_ATTACK
	db 39, RAGE
	db 45, TRI_ATTACK
	db 51, AGILITY
	db 0

MissingNo79EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo7AEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo7FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MewtwoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 66, PSYCHIC_M
	db 70, RECOVER
	db 75, MIST
	db 81, AMNESIA
	db 0

MagikarpEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0
; Learnset
	db 15, TACKLE
	db 0

MissingNo86EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo87EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo8AEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo8CEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MarowakEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, TAIL_WHIP
	db 18, HEADBUTT
	db 25, LEER
	db 33, FOCUS_ENERGY
	db 41, THRASH
	db 55, RAGE
	db 0

MissingNo92EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

HaunterEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, GENGAR
	db 0
; Learnset
	db 29, HYPNOSIS
	db 38, DREAM_EATER
	db 0

MissingNo9CEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

GoldeenEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 33, SEAKING
	db 0
; Learnset
	db 19, SUPERSONIC
	db 24, HORN_ATTACK
	db 30, FURY_ATTACK
	db 37, WATERFALL
	db 45, HORN_DRILL
	db 54, AGILITY
	db 0

SeakingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 19, SUPERSONIC
	db 24, HORN_ATTACK
	db 30, FURY_ATTACK
	db 39, WATERFALL
	db 48, HORN_DRILL
	db 54, AGILITY
	db 0

MissingNo9FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoA0EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoA1EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoA2EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

PonytaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0
; Learnset
	db 30, TAIL_WHIP
	db 32, STOMP
	db 35, GROWL
	db 39, FIRE_SPIN
	db 43, TAKE_DOWN
	db 48, AGILITY
	db 0

RapidashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, TAIL_WHIP
	db 32, STOMP
	db 35, GROWL
	db 39, FIRE_SPIN
	db 47, TAKE_DOWN
	db 55, AGILITY
	db 0

NidorinoEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, NIDOKING
	db 0
; Learnset
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 19, POISON_STING
	db 27, FOCUS_ENERGY
	db 36, FURY_ATTACK
	db 46, HORN_DRILL
	db 0

PorygonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 23, PSYBEAM
	db 28, RECOVER
	db 35, AGILITY
	db 42, TRI_ATTACK
	db 0

AerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 33, SUPERSONIC
	db 38, BITE
	db 45, TAKE_DOWN
	db 54, HYPER_BEAM
	db 0

MissingNoACEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoAEEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoAFEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoB5EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FossilKabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FossilAerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MonGhostEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

VileplumeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, POISONPOWDER
	db 17, STUN_SPORE
	db 19, SLEEP_POWDER
	db 0
