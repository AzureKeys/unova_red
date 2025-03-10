VermilionCityPrintOfficerJennyText::
	CheckEvent EVENT_GOT_SQUIRTLE_FROM_OFFICER_JENNY
	jp nz, .asm_f1a69
	ld a, [wBeatGymFlags]
	bit BIT_THUNDERBADGE, a
	jr nz, .asm_f1a24
	ld hl, OfficerJennyText1
	call PrintText
	ret

.asm_f1a24
	ld hl, OfficerJennyText2
	call PrintText
	call YesNoChoice
	ld a, [wCurrentMenuItem]
	and a
	jr nz, .asm_f1a62
	
	ld a, [wRivalStarter]
	cp STARTER2
	jr nz, .not_oshawott
	
	ld a, SNIVY
	ld [wNamedObjectIndex], a
	ld [wCurPartySpecies], a
	call GetMonName
	ld a, $1
	ld [wDoNotWaitForButtonPressAfterDisplayingText], a
	lb bc, SNIVY, 10
	call GivePokemon
	ret nc
	jr .JennyGaveMon
.not_oshawott
	cp STARTER3
	jr nz, .not_snivy
	
	ld a, TEPIG
	ld [wNamedObjectIndex], a
	ld [wCurPartySpecies], a
	call GetMonName
	ld a, $1
	ld [wDoNotWaitForButtonPressAfterDisplayingText], a
	lb bc, TEPIG, 10
	call GivePokemon
	ret nc
	jr .JennyGaveMon
.not_snivy
	ld a, OSHAWOTT
	ld [wNamedObjectIndex], a
	ld [wCurPartySpecies], a
	call GetMonName
	ld a, $1
	ld [wDoNotWaitForButtonPressAfterDisplayingText], a
	lb bc, OSHAWOTT, 10
	call GivePokemon
	ret nc
; fallthrough
.JennyGaveMon
	ld a, [wAddedToParty]
	and a
	call z, WaitForTextScrollButtonPress
	ld a, $1
	ld [wDoNotWaitForButtonPressAfterDisplayingText], a
	ld hl, OfficerJennyText3
	call PrintText
	SetEvent EVENT_GOT_SQUIRTLE_FROM_OFFICER_JENNY
	ret

.asm_f1a62
	ld hl, OfficerJennyText4
	call PrintText
	ret

.asm_f1a69
	ld hl, OfficerJennyText5
	call PrintText
	ret

OfficerJennyText1:
	text_far _OfficerJennyText1
	text_end

OfficerJennyText2:
	text_far _OfficerJennyText2
	text_end

OfficerJennyText3:
	text_far _OfficerJennyText3
	text_waitbutton
	text_end

OfficerJennyText4:
	text_far _OfficerJennyText4
	text_end

OfficerJennyText5:
	text_far _OfficerJennyText5
	text_end

VermilionCityPrintSignText::
	ld hl, .text
	call PrintText
	ret

.text
	text_far _VermilionCitySignText
	text_end

VermilionCityPrintNoticeSignText::
	ld hl, .text
	call PrintText
	ret

.text
	text_far _VermilionCityNoticeSignText
	text_end

VermilionCityPrintPokemonFanClubSignText::
	ld hl, .text
	call PrintText
	ret

.text
	text_far _VermilionCityPokemonFanClubSignText
	text_end

VermilionCityPrintGymSignText::
	ld hl, .text
	call PrintText
	ret

.text
	text_far _VermilionCityGymSignText
	text_end

VermilionCityPrintHarborSignText::
	ld hl, .text
	call PrintText
	ret

.text
	text_far _VermilionCityHarborSignText
	text_end
