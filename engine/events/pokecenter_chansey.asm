PokecenterChanseyText::
	ld hl, NurseChanseyText
	call PrintText
	ld a, AUDINO
	call PlayCry
	call WaitForSoundToFinish
	ret

NurseChanseyText:
	text_far _NurseChanseyText
	text_end
