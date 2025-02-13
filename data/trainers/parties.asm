TrainerDataPointers:
	table_width 2, TrainerDataPointers
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw JrTrainerMData
	dw JrTrainerFData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw UnusedJugglerData
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Rival1Data
	dw ProfOakData
	dw ChiefData
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw CooltrainerMData
	dw CooltrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Rival2Data
	dw Rival3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData
	assert_table_length NUM_TRAINERS

; if first byte != $FF, then
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; null-terminated
; if first byte == $FF, then
	; first byte is $FF (obviously)
	; every next two bytes are a level and species
	; null-terminated

YoungsterData:
; Route 3
	db 11, PATRAT, PURRLOIN, 0
	db 14, RUFFLET, 0
; Mt. Moon 1F
	db 10, PATRAT, PATRAT, WOOBAT, 0
; Route 24
	db 14, PATRAT, PURRLOIN, WOOBAT, 0
; Route 25
	db 15, PATRAT, RUFFLET, 0
	db 17, STUNFISK, 0
	db 14, PURRLOIN, DRILBUR, 0
; SS Anne 1F Rooms
	db 21, LILLIPUP, 0
; Route 11
	db 21, PURRLOIN, 0
	db 19, DRILBUR, WOOBAT, 0
	db 17, PATRAT, PATRAT, WATCHOG, 0
	db 18, LILLIPUP, HERDIER, 0
; Unused
	db 17, RUFFLET, PATRAT, PATRAT, RUFFLET, 0
; Route 9
	db 24, DRILBUR, 0

BugCatcherData:
; Viridian Forest
	db 7, SEWADDLE, SEWADDLE, 0
	db 6, SWADLOON, SEWADDLE, SWADLOON, 0
	db 10, SEWADDLE, 0
; Route 3
	db 10, SEWADDLE, VENIPEDE, SEWADDLE, 0
	db 9, VENIPEDE, WHIRLIPEDE, SEWADDLE, SWADLOON, 0
	db 11, SEWADDLE, SWADLOON, 0
; Mt. Moon 1F
	db 11, VENIPEDE, WHIRLIPEDE, 0
	db 10, SEWADDLE, SWADLOON, SEWADDLE, 0
; Route 24
	db 14, SEWADDLE, VENIPEDE, 0
; Route 6
	db 16, VENIPEDE, SEWADDLE, VENIPEDE, 0
	db 20, LEAVANNY, 0
; Unused
	db 18, SWADLOON, SEWADDLE, JOLTIK, 0
; Route 9
	db 19, SCOLIPEDE, SCOLIPEDE, 0
	db 20, SEWADDLE, VENIPEDE, JOLTIK, 0
; Viridian Forest
	db 8, SEWADDLE, SWADLOON, 0

LassData:
; Route 3
	db 9, PIDOVE, PIDOVE, 0
	db 10, PATRAT, LILLIPUP, 0
	db 14, MUNNA, 0
; Route 4
	db 31, FOONGUS, FOONGUS, AMOONGUSS, 0
; Mt. Moon 1F
	db 11, COTTONEE, COTTONEE, 0
	db 14, MUNNA, 0
; Route 24
	db 16, PIDOVE, LILLIPUP, 0
	db 14, PIDOVE, LILLIPUP, 0
; Route 25
	db 15, LILLIPUP, LILLIPUP, 0
	db 13, COTTONEE, PIDOVE, COTTONEE, 0
; SS Anne 1F Rooms
	db 18, PIDOVE, LILLIPUP, 0
; SS Anne 2F Rooms
	db 20, MUNNA, 0
; Route 8
	db 23, LILLIPUP, HERDIER, 0
	db 24, MINCCINO, MINCCINO, MINCCINO, 0
	db 19, PIDOVE, PATRAT, LILLIPUP, MINCCINO, LILLIPUP, 0
	db 22, MUNNA, MUNNA, 0
; Celadon Gym
	db 23, COTTONEE, WHIMSICOTT, 0
	db 23, COTTONEE, WHIMSICOTT, 0
; Viridian Forest
	db 6, LILLIPUP, LILLIPUP, 0

SailorData:
; SS Anne Stern
	db 18, TIMBURR, DWEBBLE, 0
	db 17, TIMBURR, FRILLISH, 0
; SS Anne B1F Rooms
	db 21, DWEBBLE, 0
	db 17, CUBCHOO, DWEBBLE, FRILLISH, 0
	db 18, FRILLISH, CUBCHOO, 0
	db 17, CUBCHOO, CUBCHOO, CUBCHOO, 0
	db 20, TIMBURR, 0
; Vermilion Gym
	db 24, TYNAMO, 0

JrTrainerMData:
; Pewter Gym
	db 9, DRILBUR, DRILBUR, 0
; Route 24/Route 25
	db 14, PATRAT, PURRLOIN, 0
; Route 24
	db 18, SCRAGGY, 0
; Unused
	db 20, OSHAWOTT, 0
; Route 6
	db 16, RUFFLET, WATCHOG, 0
; Unused
	db 18, DRILBUR, DRILBUR, DRILBUR, 0
	db 21, DARUMAKA, TEPIG, 0
; Route 9
	db 19, PATRAT, DRILBUR, PURRLOIN, DRILBUR, 0
; Route 12
	db 29, LILLIPUP, HERDIER, 0
; Route 6
	db 16, WHIMSICOTT, 0

JrTrainerFData:
; Cerulean Gym
	db 19, CUBCHOO, 0
; Unused
	db 16, COTTONEE, COTTONEE, 0
; Route 6
	db 16, PIDOVE, PIDOVE, PIDOVE, 0
; Unused
	db 22, SNIVY, 0
; Route 9
	db 18, COTTONEE, COTTONEE, COTTONEE, COTTONEE, 0
	db 23, MINCCINO, 0
; Route 10
	db 20, MUNNA, MUNNA, 0
	db 21, PIDOVE, TRANQUILL, 0
; Rock Tunnel B1F
	db 21, MUNNA, PIDOVE, MINCCINO, 0
	db 22, COTTONEE, SNIVY, 0
; Celadon Gym
	db 24, SNIVY, SERVINE, 0
; Route 13
	db 24, PIDOVE, MINCCINO, PATRAT, PIDOVE, MINCCINO, 0
	db 30, TYMPOLE, TYMPOLE, 0
	db 27, PIDOVE, MINCCINO, PIDOVE, TRANQUILL, 0
	db 28, CUBCHOO, TYMPOLE, CUBCHOO, 0
; Route 20
	db 31, CUBCHOO, BEARTIC, 0
; Rock Tunnel 1F
	db 22, COTTONEE, MUNNA, 0
	db 20, MINCCINO, COTTONEE, PIDOVE, 0
	db 19, PIDOVE, PATRAT, PATRAT, COTTONEE, 0
; Route 15
	db 28, WHIMSICOTT, COTTONEE, COTTONEE, 0
	db 29, PIDOVE, TRANQUILL, 0
	db 33, MUNNA, 0
	db 29, COTTONEE, COTTONEE, MARACTUS, 0
; Route 20
	db 30, FRILLISH, CUBCHOO, DWEBBLE, 0
; Route 6
	db 20, GOLETT, 0

PokemaniacData:
; Route 10
	db 30, AXEW, CINCCINO, 0
	db 20, GOLETT, STUNFISK, 0
; Rock Tunnel B1F
	db 20, STUNFISK, STUNFISK, STUNFISK, 0
	db 22, TEPIG, GOLETT, 0
	db 25, STUNFISK, 0
; Victory Road 2F
	db 40, PIGNITE, BASCULIN, CINCCINO, 0
; Rock Tunnel 1F
	db 23, GOLETT, STUNFISK, 0

SuperNerdData:
; Mt. Moon 1F
	db 11, TYNAMO, TYNAMO, 0
; Mt. Moon B2F
	db 12, TRUBBISH, TYNAMO, TRUBBISH, 0
; Route 8
	db 20, TYNAMO, TRUBBISH, TYNAMO, TYNAMO, 0
	db 22, TRUBBISH, GARBODOR, TRUBBISH, 0
	db 26, TRUBBISH, 0
; Unused
	db 22, TRUBBISH, TYNAMO, GARBODOR, 0
	db 20, TYNAMO, TYNAMO, TRUBBISH, TYNAMO, 0
	db 24, TYNAMO, TYNAMO, 0
; Cinnabar Gym
	db 36, DEERLING, DEERLING, SAWSBUCK, 0
	db 34, MIENFOO, TEPIG, DEERLING, DARUMAKA, 0
	db 41, MIENSHAO, 0
	db 37, DARUMAKA, DEERLING, 0

HikerData:
; Mt. Moon 1F
	db 10, ROGGENROLA, ROGGENROLA, KROKOROK, 0
; Route 25
	db 15, TIMBURR, ROGGENROLA, 0
	db 13, ROGGENROLA, ROGGENROLA, TIMBURR, ROGGENROLA, 0
	db 17, KROKOROK, 0
; Route 9
	db 21, ROGGENROLA, KROKOROK, 0
	db 20, ROGGENROLA, TIMBURR, ROGGENROLA, 0
; Route 10
	db 21, ROGGENROLA, KROKOROK, 0
	db 19, KROKOROK, BOLDORE, 0
; Rock Tunnel B1F
	db 21, ROGGENROLA, ROGGENROLA, BOLDORE, 0
	db 25, ROGGENROLA, 0
; Route 9/Rock Tunnel B1F
	db 20, TIMBURR, KROKOROK, 0
; Rock Tunnel 1F
	db 19, ROGGENROLA, TIMBURR, ROGGENROLA, ROGGENROLA, 0
	db 20, KROKOROK, KROKOROK, ROGGENROLA, 0
	db 21, ROGGENROLA, BOLDORE, 0

BikerData:
; Route 13
	db 28, TRUBBISH, TRUBBISH, TRUBBISH, 0
; Route 14
	db 29, TRUBBISH, TRUBBISH, 0
; Route 15
	db 25, TRUBBISH, TRUBBISH, GARBODOR, TRUBBISH, TRUBBISH, 0
	db 28, TRUBBISH, TRUBBISH, GARBODOR, 0
; Route 16
	db 29, TRUBBISH, TRUBBISH, 0
	db 33, GARBODOR, 0
	db 26, TRUBBISH, TRUBBISH, TRUBBISH, TRUBBISH, 0
; Route 17
	db 28, GARBODOR, TRUBBISH, GARBODOR, 0
	db 33, GARBODOR, 0
	db 29, TYNAMO, TYNAMO, 0
	db 29, GARBODOR, GARBODOR, 0
	db 25, TRUBBISH, GARBODOR, TRUBBISH, TRUBBISH, GARBODOR, 0
; Route 14
	db 26, TRUBBISH, TRUBBISH, TRUBBISH, TRUBBISH, 0
	db 28, TRUBBISH, TRUBBISH, TRUBBISH, 0
	db 29, TRUBBISH, GARBODOR, 0

BurglarData:
; Unused
	db 29, DARUMAKA, DEERLING, 0
	db 33, DARUMAKA, 0
	db 28, DEERLING, TEPIG, MIENFOO, 0
; Cinnabar Gym
	db 36, DARUMAKA, DEERLING, SAWSBUCK, 0
	db 41, MIENFOO, 0
	db 37, DEERLING, DARUMAKA, 0
; Mansion 2F
	db 34, TEPIG, PIGNITE, 0
; Mansion 3F
	db 38, SAWSBUCK, 0
; Mansion B1F
	db 34, DARUMAKA, MIENFOO, 0

EngineerData:
; Unused
	db 21, TYNAMO, TYNAMO, 0
; Route 11
	db 21, TYNAMO, 0
	db 18, TYNAMO, TYNAMO, EELEKTRIK, 0

UnusedJugglerData:
; none

FisherData:
; SS Anne 2F Rooms
	db 17, CUBCHOO, FRILLISH, CUBCHOO, 0
; SS Anne B1F Rooms
	db 17, FRILLISH, CUBCHOO, DWEBBLE, 0
; Route 12
	db 22, CUBCHOO, TYMPOLE, CUBCHOO, 0
	db 24, FRILLISH, CUBCHOO, 0
	db 27, CUBCHOO, 0
	db 21, TYMPOLE, DWEBBLE, CUBCHOO, CUBCHOO, 0
; Route 21
	db 28, BEARTIC, CUBCHOO, BEARTIC, BEARTIC, 0
	db 31, DWEBBLE, CRUSTLE, 0
	db 27, TYNAMO, TYNAMO, TYNAMO, TYNAMO, TYNAMO, TYNAMO, 0
	db 33, BEARTIC, CUBCHOO, 0
; Route 12
	db 24, TYNAMO, TYNAMO, 0

SwimmerData:
; Cerulean Gym
	db 16, CUBCHOO, DWEBBLE, 0
; Route 19
	db 30, FRILLISH, DWEBBLE, 0
	db 29, CUBCHOO, CUBCHOO, CUBCHOO, 0
	db 30, TYMPOLE, PALPITOAD, 0
	db 27, CUBCHOO, FRILLISH, FRILLISH, CUBCHOO, 0
	db 29, CUBCHOO, DWEBBLE, BEARTIC, 0
	db 30, CUBCHOO, CUBCHOO, 0
	db 27, FRILLISH, FRILLISH, CUBCHOO, CUBCHOO, JELLICENT, 0
; Route 20
	db 31, DWEBBLE, CRUSTLE, 0
	db 35, CUBCHOO, 0
	db 28, CUBCHOO, CUBCHOO, BEARTIC, CUBCHOO, 0
; Route 21
	db 33, BEARTIC, JELLICENT, 0
	db 37, BEARTIC, 0
	db 33, CUBCHOO, DEWOTT, 0
	db 32, PALPITOAD, FRILLISH, BEARTIC, 0

CueBallData:
; Route 16
	db 28, TIMBURR, SCRAGGY, TIMBURR, 0
	db 29, SCRAGGY, TIMBURR, 0
	db 33, TIMBURR, 0
; Route 17
	db 29, SCRAGGY, SCRAFTY, 0
	db 29, TIMBURR, GURDURR, 0
	db 33, GURDURR, 0
	db 26, SCRAGGY, SCRAGGY, GURDURR, TIMBURR, 0
	db 29, SCRAFTY, GURDURR, 0
; Route 21
	db 31, FRILLISH, FRILLISH, JELLICENT, 0

GamblerData:
; Route 11
	db 18, TYMPOLE, CUBCHOO, 0
	db 18, COTTONEE, COTTONEE, 0
	db 18, TYNAMO, TYNAMO, 0
	db 18, DARUMAKA, DEERLING, 0
; Route 8
	db 22, TYMPOLE, TYMPOLE, PALPITOAD, 0
; Unused
	db 22, KROKOROK, ROGGENROLA, BOLDORE, 0
; Route 8
	db 24, DARUMAKA, DEERLING, 0

BeautyData:
; Celadon Gym
	db 21, COTTONEE, COTTONEE, COTTONEE, COTTONEE, 0
	db 24, COTTONEE, COTTONEE, 0
	db 26, PETILIL, 0
; Route 13
	db 27, PATRAT, DEERLING, PATRAT, 0
	db 29, MUNNA, MINCCINO, 0
; Route 20
	db 35, BEARTIC, 0
	db 30, DWEBBLE, DWEBBLE, CRUSTLE, 0
	db 31, TYMPOLE, BEARTIC, 0
; Route 15
	db 29, TRANQUILL, MUSHARNA, 0
	db 29, SNIVY, SERVINE, 0
; Unused
	db 33, WHIMSICOTT, COTTONEE, WHIMSICOTT, 0
; Route 19
	db 27, TYMPOLE, CUBCHOO, BEARTIC, CUBCHOO, TYMPOLE, 0
	db 30, CUBCHOO, BEARTIC, 0
	db 29, CUBCHOO, CUBCHOO, CUBCHOO, 0
; Route 20
	db 30, BEARTIC, CUBCHOO, BEARTIC, 0

PsychicData:
; Saffron Gym
	db 31, GOTHORITA, STUNFISK, DRUDDIGON, GOTHORITA, 0
	db 34, DRUDDIGON, GOTHORITA, 0
	db 33, STUNFISK, STUNFISK, ALOMOMOLA, 0
	db 38, ALOMOMOLA, 0

RockerData:
; Vermilion Gym
	db 20, TYNAMO, TYNAMO, TYNAMO, 0
; Route 12
	db 29, TYNAMO, EELEKTRIK, 0

JugglerData:
; Silph Co. 5F
	db 29, GOTHORITA, DRUDDIGON, 0
; Victory Road 2F
	db 41, ELGYEM, BEHEEYEM, GOTHORITA, GOTHORITA, 0
; Fuchsia Gym
	db 31, ELGYEM, ELGYEM, GOTHORITA, ELGYEM, 0
	db 34, ELGYEM, BEHEEYEM, 0
; Victory Road 2F
	db 48, DRUDDIGON, 0
; Unused
	db 33, BEHEEYEM, 0
; Fuchsia Gym
	db 38, BEHEEYEM, 0
	db 34, ELGYEM, GOTHORITA, 0

TamerData:
; Fuchsia Gym
	db 34, EXCADRILL, LIEPARD, 0
	db 33, LIEPARD, EXCADRILL, LIEPARD, 0
; Viridian Gym
	db 43, AXEW, 0
	db 39, LIEPARD, BOUFFALANT, 0
; Victory Road 2F
	db 44, CINCCINO, SWANNA, 0
; Unused
	db 42, AXEW, SCRAFTY, LIEPARD, BOUFFALANT, 0

BirdKeeperData:
; Route 13
	db 29, PIDOVE, TRANQUILL, 0
	db 25, RUFFLET, PIDOVE, PIDOVE, RUFFLET, RUFFLET, 0
	db 26, PIDOVE, TRANQUILL, RUFFLET, BRAVIARY, 0
; Route 14
	db 33, MANDIBUZZ, 0
	db 29, RUFFLET, BRAVIARY, 0
; Route 15
	db 26, TRANQUILL, MANDIBUZZ, VULLABY, PIDOVE, 0
	db 28, MANDIBUZZ, VULLABY, VULLABY, 0
; Route 18
	db 29, RUFFLET, BRAVIARY, 0
	db 34, MANDIBUZZ, 0
	db 26, RUFFLET, RUFFLET, BRAVIARY, RUFFLET, 0
; Route 20
	db 30, BRAVIARY, BRAVIARY, TRANQUILL, 0
; Unused
	db 39, TRANQUILL, TRANQUILL, PIDOVE, TRANQUILL, 0
	db 42, MANDIBUZZ, BRAVIARY, 0
; Route 14
	db 28, PIDOVE, VULLABY, TRANQUILL, 0
	db 26, PIDOVE, RUFFLET, PIDOVE, BRAVIARY, 0
	db 29, TRANQUILL, BRAVIARY, 0
	db 28, RUFFLET, VULLABY, BRAVIARY, 0

BlackbeltData:
; Fighting Dojo
	db 37, THROH, SAWK, 0
	db 31, SCRAGGY, SCRAGGY, SCRAFTY, 0
	db 32, TIMBURR, GURDURR, 0
	db 36, SCRAFTY, 0
	db 31, TIMBURR, SCRAGGY, SCRAFTY, 0
; Viridian Gym
	db 40, TIMBURR, GURDURR, 0
	db 43, GURDURR, 0
	db 38, GURDURR, TIMBURR, GURDURR, 0
; Victory Road 2F
	db 43, GURDURR, TIMBURR, GURDURR, 0

Rival1Data:
; Oak's Lab
	db 5, BLITZLE, 0
; Route 22
	db $FF, 9, RUFFLET, 8, CRYOGONAL, 0
; Cerulean City
	db $FF, 18, RUFFLET, 15, DRILBUR, 15, PATRAT, 17, CRYOGONAL, 0

ProfOakData:
; Unused
	db $FF, 66, BOUFFALANT, 67, MARACTUS, 68, DARMANITAN, 69, SAMUROTT, 70, EELEKTRIK, 0
	db $FF, 66, BOUFFALANT, 67, MARACTUS, 68, DARMANITAN, 69, SERPERIOR, 70, EELEKTRIK, 0
	db $FF, 66, BOUFFALANT, 67, MARACTUS, 68, DARMANITAN, 69, EMBOAR, 70, EELEKTRIK, 0

ChiefData:
; none

ScientistData:
; Unused
	db 34, TRUBBISH, TYNAMO, 0
; Silph Co. 2F
	db 26, TRUBBISH, GARBODOR, TRUBBISH, GARBODOR, 0
	db 28, TYNAMO, TYNAMO, EELEKTRIK, 0
; Silph Co. 3F/Mansion 1F
	db 29, EELEKTRIK, GARBODOR, 0
; Silph Co. 4F
	db 33, EELEKTRIK, 0
; Silph Co. 5F
	db 26, EELEKTRIK, TRUBBISH, GARBODOR, TYNAMO, 0
; Silph Co. 6F
	db 25, TYNAMO, TRUBBISH, EELEKTRIK, TYNAMO, TRUBBISH, 0
; Silph Co. 7F
	db 29, EELEKTRIK, GARBODOR, 0
; Silph Co. 8F
	db 29, TRUBBISH, EELEKTRIK, 0
; Silph Co. 9F
	db 28, TYNAMO, TRUBBISH, EELEKTRIK, 0
; Silph Co. 10F
	db 29, TYNAMO, TRUBBISH, 0
; Mansion 3F
	db 33, TYNAMO, EELEKTRIK, TYNAMO, 0
; Mansion B1F
	db 34, TYNAMO, EELEKTRIK, 0

GiovanniData:
; Rocket Hideout B4F
	db $FF, 25, KROKOROK, 24, AXEW, 29, CINCCINO, 0
; Silph Co. 11F
	db $FF, 37, HERDIER, 35, CINCCINO, 37, AXEW, 41, STOUTLAND, 0
; Viridian Gym
	db $FF, 50, EXCADRILL, 53, CINCCINO, 53, STOUTLAND, 55, STOUTLAND, 0

RocketData:
; Mt. Moon B2F
	db 13, PATRAT, WOOBAT, 0
	db 11, DRILBUR, PATRAT, WOOBAT, 0
	db 12, WOOBAT, PURRLOIN, 0
; Unused
	db 16, WATCHOG, 0
; Cerulean City
	db 17, TIMBURR, ELGYEM, 0
; Route 24
	db 15, PURRLOIN, WOOBAT, 0
; Game Corner
	db 20, WATCHOG, WOOBAT, 0
; Rocket Hideout B1F
	db 21, ELGYEM, TIMBURR, 0
	db 21, WATCHOG, WATCHOG, 0
	db 20, TRUBBISH, TRUBBISH, TRUBBISH, 0
	db 19, PATRAT, WATCHOG, WATCHOG, PATRAT, 0
	db 22, TRUBBISH, TRUBBISH, 0
; Rocket Hideout B2F
	db 17, WOOBAT, TRUBBISH, TRUBBISH, WOOBAT, WATCHOG, 0
; Rocket Hideout B3F
	db 20, PATRAT, WATCHOG, ELGYEM, 0
	db 21, TIMBURR, TIMBURR, 0
; Unused
	db 23, DRILBUR, PURRLOIN, EXCADRILL, 0
	db 23, PURRLOIN, DRILBUR, LIEPARD, 0
; Rocket Hideout B4F
	db 21, TRUBBISH, WOOBAT, 0
; Unused
	db 25, WOOBAT, WOOBAT, SWOOBAT, 0
	db 26, TRUBBISH, ELGYEM, 0
	db 23, WOOBAT, PATRAT, WATCHOG, WOOBAT, 0
	db 26, ELGYEM, TRUBBISH, 0
; Silph Co. 2F
	db 29, GOLETT, WOOBAT, 0
	db 25, SWOOBAT, WOOBAT, WOOBAT, WATCHOG, WOOBAT, 0
; Silph Co. 3F
	db 28, WATCHOG, BEHEEYEM, WATCHOG, 0
; Silph Co. 4F
	db 29, TIMBURR, ELGYEM, 0
	db 28, PURRLOIN, WOOBAT, GOLETT, 0
; Silph Co. 5F
	db 33, LIEPARD, 0
	db 33, BEHEEYEM, 0
; Silph Co. 6F
	db 29, TIMBURR, GURDURR, 0
	db 28, WOOBAT, WOOBAT, SWOOBAT, 0
; Silph Co. 7F
	db 26, WATCHOG, LIEPARD, TRUBBISH, SWOOBAT, 0
	db 29, GOLETT, GOLETT, 0
	db 29, DRILBUR, EXCADRILL, 0
; Silph Co. 8F
	db 26, WATCHOG, WOOBAT, SWOOBAT, PATRAT, 0
	db 28, GARBODOR, SWOOBAT, TRUBBISH, 0
; Silph Co. 9F
	db 28, ELGYEM, TRUBBISH, TIMBURR, 0
	db 28, SWOOBAT, ELGYEM, BEHEEYEM, 0
; Silph Co. 10F
	db 33, GURDURR, 0
; Silph Co. 11F
	db 25, PATRAT, PATRAT, WOOBAT, PATRAT, PURRLOIN, 0
; Unused
	db 32, GOLETT, ELGYEM, GOLURK, 0
; Jessie & James
	db 14, PURRLOIN, MINCCINO, TRUBBISH, 0 ; Mt. Moon B2F
	db 25, TRUBBISH, MINCCINO, PURRLOIN, 0 ; Rocket Hideout B4F
	db 27, MINCCINO, LIEPARD, GARBODOR, 0 ; Pokémon Tower 7F
	db 31, GARBODOR, LIEPARD, MINCCINO, 0 ; Silph Co. 11F
; Unused
	db 16, TRUBBISH, 0
	db 27, TRUBBISH, 0
	db 29, GARBODOR, 0
	db 33, GARBODOR, 0

CooltrainerMData:
; Viridian Gym
	db 39, HERDIER, STOUTLAND, 0
; Victory Road 3F
	db 43, MARACTUS, CRUSTLE, DARMANITAN, 0
	db 43, CRUSTLE, JELLICENT, SAMUROTT, 0
; Unused
	db 45, CRUSTLE, BEARTIC, 0
; Victory Road 1F
	db 42, SERVINE, DEWOTT, PIGNITE, EMBOAR, 0
; Unused
	db 44, SERVINE, DEWOTT, PIGNITE, 0
	db 49, STOUTLAND, 0
	db 44, CRUSTLE, CRUSTLE, 0
; Viridian Gym
	db 39, EXCADRILL, EXCADRILL, 0
	db 43, AXEW, 0

CooltrainerFData:
; Celadon Gym
	db 24, WHIMSICOTT, WHIMSICOTT, SERVINE, 0
; Victory Road 3F
	db 43, COTTONEE, WHIMSICOTT, WHIMSICOTT, 0
	db 43, AMOONGUSS, CRUSTLE, AUDINO, 0
; Unused
	db 46, LILLIGANT, LEAVANNY, 0
; Victory Road 1F
	db 44, CINCCINO, SAWSBUCK, 0
; Unused
	db 45, SERVINE, SERPERIOR, 0
	db 45, HERDIER, STOUTLAND, 0
	db 43, CINCCINO, SAWSBUCK, ZEBSTRIKA, 0

BrunoData:
	db $FF, 53, KROKOROK, 55, SAWK, 55, THROH, 56, KROKOROK, 58, CONKELDURR, 0

BrockData:
	db $FF, 10, ROGGENROLA, 12, KROKOROK, 0

MistyData:
	db $FF, 18, CUBCHOO, 21, BEARTIC, 0

LtSurgeData:
	db $FF, 28, ZEBSTRIKA, 0

ErikaData:
	db $FF, 30, MARACTUS, 32, WHIMSICOTT, 32, WHIMSICOTT, 0

KogaData:
	db $FF, 44, JOLTIK, 46, JOLTIK, 48, JOLTIK, 50, GALVANTULA, 0

BlaineData:
	db $FF, 48, SAWSBUCK, 50, MIENSHAO, 54, DARMANITAN, 0

SabrinaData:
	db $FF, 50, GOTHITA, 50, GOTHORITA, 50, GOTHITELLE, 0

GentlemanData:
; SS Anne 1F Rooms
	db 18, DARUMAKA, DARUMAKA, 0
	db 19, LILLIPUP, LILLIPUP, 0
; SS Anne 2F Rooms/Vermilion Gym
	db 22, TYNAMO, TYNAMO, 0
; Unused
	db 48, SCRAFTY, 0
; SS Anne 2F Rooms
	db 17, DARUMAKA, MIENFOO, 0

Rival2Data:
; SS Anne 2F
	db $FF, 19, RUFFLET, 16, PATRAT, 18, DRILBUR, 20, CRYOGONAL, 0
; Pokémon Tower 2F
	db $FF, 25, BRAVIARY, 23, DWEBBLE, 22, DEERLING, 20, DRILBUR, 25, CRYOGONAL, 0
	db $FF, 25, BRAVIARY, 23, TYNAMO, 22, DWEBBLE, 20, DRILBUR, 25, CRYOGONAL, 0
	db $FF, 25, BRAVIARY, 23, DEERLING, 22, TYNAMO, 20, DRILBUR, 25, CRYOGONAL, 0
; Silph Co. 7F
	db $FF, 38, EXCADRILL, 35, SAWSBUCK, 37, CRUSTLE, 35, GOTHORITA, 40, EELEKTROSS, 0
	db $FF, 38, EXCADRILL, 35, CRUSTLE, 37, EELEKTRIK, 35, GOTHORITA, 40, EELEKTROSS, 0
	db $FF, 38, EXCADRILL, 35, EELEKTRIK, 37, SAWSBUCK, 35, GOTHORITA, 40, EELEKTROSS, 0
; Route 22
	db $FF, 47, EXCADRILL, 45, PETILIL, 45, SAWSBUCK, 47, CRUSTLE, 50, GOTHORITA, 53, EELEKTROSS, 0
	db $FF, 47, EXCADRILL, 45, PETILIL, 45, CRUSTLE, 47, EELEKTRIK, 50, GOTHORITA, 53, EELEKTROSS, 0
	db $FF, 47, EXCADRILL, 45, PETILIL, 45, EELEKTRIK, 47, SAWSBUCK, 50, GOTHORITA, 53, EELEKTROSS, 0

Rival3Data:
; Champion's Room
	db $FF, 61, EXCADRILL, 59, GOTHITELLE, 61, MARACTUS, 61, CRUSTLE, 63, SAWSBUCK, 65, EELEKTROSS, 0
	db $FF, 61, EXCADRILL, 59, GOTHITELLE, 61, MARACTUS, 61, EELEKTRIK, 63, CRUSTLE, 65, EELEKTROSS, 0
	db $FF, 61, EXCADRILL, 59, GOTHITELLE, 61, MARACTUS, 61, SAWSBUCK, 63, EELEKTRIK, 65, EELEKTROSS, 0

LoreleiData:
	db $FF, 54, CRUSTLE, 53, CRUSTLE, 54, ALOMOMOLA, 56, CRUSTLE, 56, CRUSTLE, 0

ChannelerData:
; Unused
	db 22, LITWICK, 0
	db 24, LITWICK, 0
	db 23, LITWICK, LITWICK, 0
	db 24, LITWICK, 0
; Pokémon Tower 3F
	db 23, LITWICK, 0
	db 24, LITWICK, 0
; Unused
	db 24, LAMPENT, 0
; Pokémon Tower 3F
	db 22, LITWICK, 0
; Pokémon Tower 4F
	db 24, LITWICK, 0
	db 23, LITWICK, LITWICK, 0
; Unused
	db 24, LITWICK, 0
; Pokémon Tower 4F
	db 22, LITWICK, 0
; Unused
	db 24, LITWICK, 0
; Pokémon Tower 5F
	db 23, LAMPENT, 0
; Unused
	db 24, LITWICK, 0
; Pokémon Tower 5F
	db 22, LITWICK, 0
	db 24, LITWICK, 0
	db 22, LAMPENT, 0
; Pokémon Tower 6F
	db 22, LITWICK, LITWICK, LITWICK, 0
	db 24, LITWICK, 0
	db 24, LITWICK, 0
; Saffron Gym
	db 34, LITWICK, LAMPENT, 0
	db 38, LAMPENT, 0
	db 33, LITWICK, LITWICK, LAMPENT, 0

AgathaData:
	db $FF, 56, CHANDELURE, 56, SWOOBAT, 55, LAMPENT, 58, LIEPARD, 60, CHANDELURE, 0

LanceData:
	db $FF, 58, EELEKTRIK, 56, FRAXURE, 56, FRAXURE, 60, ARCHEOPS, 62, HAXORUS, 0
