Route2_Script:
	call EnableAutoTextBoxDrawing
	ld hl, Route2TrainerHeaders
	ld de, Route2_ScriptPointers
	ld a, [wRoute2CurScript]
	call ExecuteCurMapScriptInTable
	ld [wRoute2CurScript], a
	ret
	
Route2_ScriptPointers:
	def_script_pointers
	dw_const CheckFightingMapTrainers,              SCRIPT_ROUTE2_DEFAULT
	dw_const DisplayEnemyTrainerTextAndStartBattle, SCRIPT_ROUTE2_START_BATTLE
	dw_const EndTrainerBattle,                      SCRIPT_ROUTE2_END_BATTLE

Route2_TextPointers:
	def_text_pointers
	dw_const Route2VirizionText,         TEXT_ROUTE2_VIRIZION
	dw_const PickUpItemText,             TEXT_ROUTE2_MOON_STONE
	dw_const PickUpItemText,             TEXT_ROUTE2_HP_UP
	dw_const Route2SignText,             TEXT_ROUTE2_SIGN
	dw_const Route2DiglettsCaveSignText, TEXT_ROUTE2_DIGLETTS_CAVE_SIGN
	
Route2TrainerHeaders:
	def_trainers
VirizionTrainerHeader:
	trainer EVENT_BEAT_VIRIZION, 0, VirizionBattleText, VirizionBattleText, VirizionBattleText
	db -1 ; end

Route2VirizionText:
	text_asm
	ld hl, VirizionTrainerHeader
	call TalkToTrainer
	jp TextScriptEnd

VirizionBattleText:
	text_far _VirizionBattleText
	text_asm
	ld a, VIRIZION
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd

Route2SignText:
	text_far _Route2SignText
	text_end

Route2DiglettsCaveSignText:
	text_far _Route2DiglettsCaveSignText
	text_end
