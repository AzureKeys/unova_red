CeladonMansionRoofHouse_Script:
	call EnableAutoTextBoxDrawing
	ld hl, CeladonMansionRoofHouseTrainerHeaders
	ld de, CeladonMansionRoofHouse_ScriptPointers
	ld a, [wCeladonMansionRoofHouseCurScript]
	call ExecuteCurMapScriptInTable
	ld [wCeladonMansionRoofHouseCurScript], a
	ret

CeladonMansionRoofHouse_ScriptPointers:
	def_script_pointers
	dw_const CheckFightingMapTrainers,              SCRIPT_CELADONMANSION_ROOF_HOUSE_DEFAULT
	dw_const DisplayEnemyTrainerTextAndStartBattle, SCRIPT_CELADONMANSION_ROOF_HOUSE_START_BATTLE
	dw_const EndTrainerBattle,                      SCRIPT_CELADONMANSION_ROOF_HOUSE_END_BATTLE

CeladonMansionRoofHouse_TextPointers:
	def_text_pointers
	dw_const CeladonMansionRoofHouseMeloettaText, TEXT_CELADONMANSION_ROOF_HOUSE_MELOETTA
	
CeladonMansionRoofHouseTrainerHeaders:
	def_trainers
MeloettaTrainerHeader:
	trainer EVENT_BEAT_MELOETTA, 0, MeloettaBattleText, MeloettaBattleText, MeloettaBattleText
	db -1 ; end

CeladonMansionRoofHouseMeloettaText:
	text_asm
	ld hl, MeloettaTrainerHeader
	call TalkToTrainer
	jp TextScriptEnd

MeloettaBattleText:
	text_far _MeloettaBattleText
	text_asm
	ld a, MELOETTA
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd
