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
	dw SpearowEvosMoves
	dw VoltorbEvosMoves
	dw NidokingEvosMoves
	dw SlowbroEvosMoves
	dw ExeggutorEvosMoves
	dw GengarEvosMoves
	dw CuboneEvosMoves
	dw RhyhornEvosMoves
	dw LaprasEvosMoves
	dw ArcanineEvosMoves
	dw MewEvosMoves
	dw GyaradosEvosMoves
	dw ShellderEvosMoves
	dw TentacoolEvosMoves
	dw GastlyEvosMoves
	dw ScytherEvosMoves
	dw StaryuEvosMoves
	dw PinsirEvosMoves
	dw TangelaEvosMoves
	dw MissingNo1FEvosMoves
	dw MissingNo20EvosMoves
	dw GrowlitheEvosMoves
	dw OnixEvosMoves
	dw FearowEvosMoves
	dw SlowpokeEvosMoves
	dw KadabraEvosMoves
	dw MrMimeEvosMoves
	dw ExeggcuteEvosMoves
	dw ParasectEvosMoves
	dw PsyduckEvosMoves
	dw DrowzeeEvosMoves
	dw MissingNo32EvosMoves
	dw MagmarEvosMoves
	dw MissingNo34EvosMoves
	dw ElectabuzzEvosMoves
	dw MagnetonEvosMoves
	dw KoffingEvosMoves
	dw MissingNo38EvosMoves
	dw MankeyEvosMoves
	dw DiglettEvosMoves
	dw TaurosEvosMoves
	dw MissingNo3DEvosMoves
	dw MissingNo3EEvosMoves
	dw MissingNo3FEvosMoves
	dw VenonatEvosMoves
	dw DragoniteEvosMoves
	dw MissingNo43EvosMoves
	dw MissingNo44EvosMoves
	dw MissingNo45EvosMoves
	dw DoduoEvosMoves
	dw JynxEvosMoves
	dw MoltresEvosMoves
	dw ArticunoEvosMoves
	dw ZapdosEvosMoves
	dw DittoEvosMoves
	dw MeowthEvosMoves
	dw KrabbyEvosMoves
	dw MissingNo4FEvosMoves
	dw MissingNo50EvosMoves
	dw MissingNo51EvosMoves
	dw VulpixEvosMoves
	dw NinetalesEvosMoves
	dw PikachuEvosMoves
	dw RaichuEvosMoves
	dw MissingNo56EvosMoves
	dw MissingNo57EvosMoves
	dw DratiniEvosMoves
	dw DragonairEvosMoves
	dw KabutoEvosMoves
	dw KabutopsEvosMoves
	dw HorseaEvosMoves
	dw SeadraEvosMoves
	dw MissingNo5EEvosMoves
	dw MissingNo5FEvosMoves
	dw OmanyteEvosMoves
	dw OmastarEvosMoves
	dw JigglypuffEvosMoves
	dw WigglytuffEvosMoves
	dw EeveeEvosMoves
	dw FlareonEvosMoves
	dw JolteonEvosMoves
	dw VaporeonEvosMoves
	dw GrimerEvosMoves
	dw ParasEvosMoves
	dw WeedleEvosMoves
	dw KakunaEvosMoves
	dw BeedrillEvosMoves
	dw MissingNo73EvosMoves
	dw DodrioEvosMoves
	dw PrimeapeEvosMoves
	dw DugtrioEvosMoves
	dw VenomothEvosMoves
	dw MissingNo79EvosMoves
	dw MissingNo7AEvosMoves
	dw MissingNo7FEvosMoves
	dw GolduckEvosMoves
	dw HypnoEvosMoves
	dw MewtwoEvosMoves
	dw SnorlaxEvosMoves
	dw MagikarpEvosMoves
	dw MissingNo86EvosMoves
	dw MissingNo87EvosMoves
	dw MukEvosMoves
	dw MissingNo8AEvosMoves
	dw KinglerEvosMoves
	dw CloysterEvosMoves
	dw MissingNo8CEvosMoves
	dw ElectrodeEvosMoves
	dw WeezingEvosMoves
	dw PersianEvosMoves
	dw MarowakEvosMoves
	dw MissingNo92EvosMoves
	dw HaunterEvosMoves
	dw AbraEvosMoves
	dw AlakazamEvosMoves
	dw StarmieEvosMoves
	dw VenusaurEvosMoves
	dw TentacruelEvosMoves
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
	dw MagnemiteEvosMoves
	dw MissingNoAEEvosMoves
	dw MissingNoAFEvosMoves
	dw MissingNoB5EvosMoves
	dw FossilKabutopsEvosMoves
	dw FossilAerodactylEvosMoves
	dw MonGhostEvosMoves
	dw VileplumeEvosMoves
	dw BellsproutEvosMoves
	dw WeepinbellEvosMoves
	dw VictreebelEvosMoves
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

VoltorbEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0
; Learnset
	db 22, SELFDESTRUCT
	db 29, LIGHT_SCREEN
	db 36, SWIFT
	db 43, EXPLOSION
	db 0

NidokingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 23, THRASH
	db 0

SlowbroEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, DISABLE
	db 22, HEADBUTT
	db 27, GROWL
	db 33, WATER_GUN
	db 37, WITHDRAW
	db 44, AMNESIA
	db 55, PSYCHIC_M
	db 0

ExeggutorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 28, STOMP
	db 0

ExeggcuteEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, EXEGGUTOR
	db 0
; Learnset
	db 25, REFLECT
	db 28, LEECH_SEED
	db 32, STUN_SPORE
	db 37, POISONPOWDER
	db 42, SOLARBEAM
	db 48, SLEEP_POWDER
	db 0

GrimerEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 38, MUK
	db 0
; Learnset
	db 30, POISON_GAS
	db 33, MINIMIZE
	db 37, SLUDGE_BOMB
	db 42, HARDEN
	db 48, SCREECH
	db 55, ACID_ARMOR
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

LaprasEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, SING
	db 20, MIST
	db 25, BODY_SLAM
	db 31, CONFUSE_RAY
	db 38, ICE_BEAM
	db 46, HYDRO_PUMP
	db 0

ArcanineEvosMoves:
; Evolutions
	db 0
; Learnset
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

ShellderEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, CLOYSTER
	db 0
; Learnset
	db 18, SUPERSONIC
	db 30, AURORA_BEAM
	db 39, LEER
	db 50, ICE_BEAM
	db 0

TentacoolEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0
; Learnset
	db 7, SUPERSONIC
	db 13, WRAP
	db 18, POISON_STING
	db 22, WATER_GUN
	db 40, SCREECH
	db 48, HYDRO_PUMP
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

StaryuEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, STARMIE
	db 0
; Learnset
	db 17, WATER_GUN
	db 22, HARDEN
	db 27, RECOVER
	db 32, SWIFT
	db 37, MINIMIZE
	db 42, LIGHT_SCREEN
	db 47, HYDRO_PUMP
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

TangelaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 24, BIND
	db 27, ABSORB
	db 29, VINE_WHIP
	db 32, POISONPOWDER
	db 36, STUN_SPORE
	db 39, SLEEP_POWDER
	db 45, SLAM
	db 48, GROWTH
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

GrowlitheEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, ARCANINE
	db 0
; Learnset
	db 18, EMBER
	db 23, LEER
	db 30, TAKE_DOWN
	db 39, AGILITY
	db 50, FLAMETHROWER
	db 0

OnixEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, BIND
	db 19, ROCK_THROW
	db 25, RAGE
	db 33, SLAM
	db 43, HARDEN
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
	db EVOLVE_LEVEL, 37, SLOWBRO
	db 0
; Learnset
	db 18, DISABLE
	db 22, HEADBUTT
	db 27, GROWL
	db 33, WATER_GUN
	db 40, AMNESIA
	db 48, PSYCHIC_M
	db 0

KadabraEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, ALAKAZAM
	db 0
; Learnset
	db 16, CONFUSION
	db 20, DISABLE
	db 27, PSYBEAM
	db 31, RECOVER
	db 38, PSYCHIC_M
	db 42, REFLECT
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

ParasectEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, STUN_SPORE
	db 20, LEECH_LIFE
	db 30, SPORE
	db 39, SLASH
	db 48, GROWTH
	db 0

PsyduckEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 33, GOLDUCK
	db 0
; Learnset
	db 28, TAIL_WHIP
	db 31, DISABLE
	db 36, CONFUSION
	db 43, FURY_SWIPES
	db 52, HYDRO_PUMP
	db 0

DrowzeeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 26, HYPNO
	db 0
; Learnset
	db 12, DISABLE
	db 17, CONFUSION
	db 24, HEADBUTT
	db 29, POISON_GAS
	db 32, PSYCHIC_M
	db 37, MEDITATE
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

ElectabuzzEvosMoves:
; Evolutions
	db 0
; Learnset
	db 34, THUNDERSHOCK
	db 37, SCREECH
	db 42, THUNDERPUNCH
	db 49, LIGHT_SCREEN
	db 54, THUNDER
	db 0

MagnetonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 25, THUNDERSHOCK
	db 29, SUPERSONIC
	db 38, THUNDER_WAVE
	db 46, SWIFT
	db 54, SCREECH
	db 0

KoffingEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 35, WEEZING
	db 0
; Learnset
	db 32, SLUDGE_BOMB
	db 40, SELFDESTRUCT
	db 45, HAZE
	db 48, EXPLOSION
	db 0

MissingNo38EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MankeyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0
; Learnset
	db 9, LOW_KICK
	db 15, KARATE_CHOP
	db 21, FURY_SWIPES
	db 27, FOCUS_ENERGY
	db 33, SEISMIC_TOSS
	db 39, THRASH
	db 45, SCREECH
	db 0

DiglettEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0
; Learnset
	db 15, GROWL
	db 19, DIG
	db 24, SAND_ATTACK
	db 31, SLASH
	db 40, EARTHQUAKE
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

VenonatEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0
; Learnset
	db 11, SUPERSONIC
	db 19, CONFUSION
	db 22, POISONPOWDER
	db 27, LEECH_LIFE
	db 30, STUN_SPORE
	db 35, PSYBEAM
	db 38, SLEEP_POWDER
	db 43, PSYCHIC_M
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

JynxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, LICK
	db 23, DOUBLESLAP
	db 31, ICE_PUNCH
	db 39, BODY_SLAM
	db 47, THRASH
	db 58, BLIZZARD
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

MeowthEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0
; Learnset
	db 12, BITE
	db 24, SCREECH
	db 33, FURY_SWIPES
	db 44, SLASH
	db 0

KrabbyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, KINGLER
	db 0
; Learnset
	db 20, VICEGRIP
	db 25, GUILLOTINE
	db 30, STOMP
	db 40, HARDEN
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

VulpixEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, NINETALES
	db 0
; Learnset
	db 16, QUICK_ATTACK
	db 21, ROAR
	db 28, CONFUSE_RAY
	db 35, FLAMETHROWER
	db 42, FIRE_SPIN
	db 0

NinetalesEvosMoves:
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

KabutoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0
; Learnset
	db 34, ABSORB
	db 39, SLASH
	db 44, LEER
	db 49, HYDRO_PUMP
	db 0

KabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 34, ABSORB
	db 39, SLASH
	db 46, LEER
	db 53, HYDRO_PUMP
	db 0

HorseaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, SEADRA
	db 0
; Learnset
	db 24, LEER
	db 30, WATER_GUN
	db 37, AGILITY
	db 45, HYDRO_PUMP
	db 0

SeadraEvosMoves:
; Evolutions
	db 0
; Learnset
	db 24, LEER
	db 30, WATER_GUN
	db 41, AGILITY
	db 52, HYDRO_PUMP
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

OmanyteEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0
; Learnset
	db 34, HORN_ATTACK
	db 39, LEER
	db 53, HYDRO_PUMP
	db 0

OmastarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 34, HORN_ATTACK
	db 39, LEER
	db 49, HYDRO_PUMP
	db 0

JigglypuffEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, WIGGLYTUFF
	db 0
; Learnset
	db 9, POUND
	db 14, DISABLE
	db 19, DEFENSE_CURL
	db 24, DOUBLESLAP
	db 29, REST
	db 34, BODY_SLAM
	db 39, DOUBLE_EDGE
	db 0

WigglytuffEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

EeveeEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, FLAREON
	db EVOLVE_ITEM, THUNDER_STONE, 1, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, 1, VAPOREON
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, GROWL
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, FOCUS_ENERGY
	db 42, TAKE_DOWN
	db 0

FlareonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, EMBER
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, FIRE_SPIN
	db 42, SMOG
	db 47, LEER
	db 52, FLAMETHROWER
	db 0

JolteonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, THUNDERSHOCK
	db 23, QUICK_ATTACK
	db 30, DOUBLE_KICK
	db 36, PIN_MISSILE
	db 42, THUNDER_WAVE
	db 47, AGILITY
	db 52, THUNDER
	db 0

VaporeonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, WATER_GUN
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, AURORA_BEAM
	db 42, HAZE
	db 42, MIST
	db 47, ACID_ARMOR
	db 52, HYDRO_PUMP
	db 0

ParasEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 24, PARASECT
	db 0
; Learnset
	db 13, STUN_SPORE
	db 20, LEECH_LIFE
	db 27, SPORE
	db 34, SLASH
	db 41, GROWTH
	db 0

WeedleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0
; Learnset
	db 0

KakunaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0
; Learnset
	db 0

BeedrillEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, FURY_ATTACK
	db 16, FOCUS_ENERGY
	db 20, TWINEEDLE
	db 25, RAGE
	db 30, PIN_MISSILE
	db 35, AGILITY
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

PrimeapeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, LOW_KICK
	db 15, KARATE_CHOP
	db 21, FURY_SWIPES
	db 27, FOCUS_ENERGY
	db 28, RAGE
	db 37, SEISMIC_TOSS
	db 46, THRASH
	db 45, SCREECH
	db 0

DugtrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, GROWL
	db 19, DIG
	db 24, SAND_ATTACK
	db 35, SLASH
	db 47, EARTHQUAKE
	db 0

VenomothEvosMoves:
; Evolutions
	db 0
; Learnset
	db 22, POISONPOWDER
	db 27, LEECH_LIFE
	db 30, STUN_SPORE
	db 38, PSYBEAM
	db 43, SLEEP_POWDER
	db 50, PSYCHIC_M
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

GolduckEvosMoves:
; Evolutions
	db 0
; Learnset
	db 28, TAIL_WHIP
	db 31, DISABLE
	db 39, CONFUSION
	db 48, FURY_SWIPES
	db 59, HYDRO_PUMP
	db 0

HypnoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, DISABLE
	db 17, CONFUSION
	db 24, HEADBUTT
	db 33, POISON_GAS
	db 37, PSYCHIC_M
	db 43, MEDITATE
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

SnorlaxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, BODY_SLAM
	db 41, HARDEN
	db 48, DOUBLE_EDGE
	db 56, HYPER_BEAM
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

MukEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, POISON_GAS
	db 33, MINIMIZE
	db 37, SLUDGE_BOMB
	db 45, HARDEN
	db 53, SCREECH
	db 60, ACID_ARMOR
	db 0

MissingNo8AEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

KinglerEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, VICEGRIP
	db 25, GUILLOTINE
	db 34, STOMP
	db 49, HARDEN
	db 0

CloysterEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo8CEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

ElectrodeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 22, SELFDESTRUCT
	db 29, LIGHT_SCREEN
	db 40, SWIFT
	db 50, EXPLOSION
	db 0

WeezingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 32, SLUDGE_BOMB
	db 43, SELFDESTRUCT
	db 49, HAZE
	db 53, EXPLOSION
	db 0

PersianEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, BITE
	db 24, SCREECH
	db 37, FURY_SWIPES
	db 51, SLASH
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

AbraEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, KADABRA
	db 0
; Learnset
	db 0

AlakazamEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, CONFUSION
	db 20, DISABLE
	db 27, PSYBEAM
	db 31, RECOVER
	db 38, PSYCHIC_M
	db 42, REFLECT
	db 0

StarmieEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

VenusaurEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, LEECH_SEED
	db 13, VINE_WHIP
	db 22, POISONPOWDER
	db 30, RAZOR_LEAF
	db 43, GROWTH
	db 55, SLEEP_POWDER
	db 65, SOLARBEAM
	db 0

TentacruelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, SUPERSONIC
	db 13, WRAP
	db 18, POISON_STING
	db 22, WATER_GUN
	db 43, SCREECH
	db 50, HYDRO_PUMP
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

MagnemiteEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0
; Learnset
	db 25, THUNDERSHOCK
	db 29, SUPERSONIC
	db 35, THUNDER_WAVE
	db 41, SWIFT
	db 47, SCREECH
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

BellsproutEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0
; Learnset
	db 13, WRAP
	db 15, POISONPOWDER
	db 18, SLEEP_POWDER
	db 21, STUN_SPORE
	db 26, ACID
	db 33, RAZOR_LEAF
	db 42, SLAM
	db 0

WeepinbellEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, VICTREEBEL
	db 0
; Learnset
	db 13, WRAP
	db 15, POISONPOWDER
	db 18, SLEEP_POWDER
	db 23, STUN_SPORE
	db 29, ACID
	db 38, RAZOR_LEAF
	db 49, SLAM
	db 0

VictreebelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, WRAP
	db 15, POISONPOWDER
	db 18, SLEEP_POWDER
	db 0
