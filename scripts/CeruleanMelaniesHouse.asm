CeruleanMelaniesHouse_Script:
	call EnableAutoTextBoxDrawing
	ret

CeruleanMelaniesHouse_TextPointers:
	def_text_pointers
	dw_const CeruleanMelaniesHouseGrannyText, TEXT_CERULEANMELANIESHOUSE_GRANNY
	dw_const CeruleanMelaniesHouseGamblerText, TEXT_CERULEANMELANIESHOUSE_GAMBLER
	
CeruleanMelaniesHouseGrannyText:
	text_far _CeruleanMelaniesHouseGrannyText
	text_end

CeruleanMelaniesHouseGamblerText:
	text_asm
	ld a, TRADE_FOR_STINGER
	ld [wWhichTrade], a
	predef DoInGameTradeDialogue
	jp TextScriptEnd
	