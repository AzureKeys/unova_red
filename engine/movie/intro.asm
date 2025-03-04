	const_def -1
	const MOVE_NIDORINO_RIGHT
	const MOVE_GENGAR_RIGHT
	const MOVE_GENGAR_LEFT

DEF ANIMATION_END EQU 80

PlayIntro:
	xor a
	ldh [hJoyHeld], a
	inc a
	ldh [hAutoBGTransferEnabled], a
	call PlayShootingStar
	call GBFadeOutToWhite
	xor a
	ldh [hSCX], a
	ldh [hAutoBGTransferEnabled], a
	call ClearSprites
	call DelayFrame
	ret

IntroClearScreen:
	ld hl, vBGMap1
	ld bc, BG_MAP_WIDTH * SCREEN_HEIGHT
	jr IntroClearCommon

IntroClearMiddleOfScreen:
; clear the area of the tile map between the black bars on the top and bottom
	hlcoord 0, 4
	ld bc, SCREEN_WIDTH * 10

IntroClearCommon:
	ld [hl], 0
	inc hl
	dec bc
	ld a, b
	or c
	jr nz, IntroClearCommon
	ret

IntroPlaceBlackTiles:
	ld a, 1
.loop
	ld [hli], a
	dec c
	jr nz, .loop
	ret

IntroCopyTiles:
	hlcoord 13, 7

CopyTileIDsFromList_ZeroBaseTileID:
	ld c, 0
	predef_jump CopyTileIDsFromList

PlayShootingStar:
	ld b, SET_PAL_GAME_FREAK_INTRO
	call RunPaletteCommand
	farcall LoadCopyrightAndTextBoxTiles
	ldpal a, SHADE_BLACK, SHADE_DARK, SHADE_LIGHT, SHADE_WHITE
	ldh [rBGP], a
	call UpdateGBCPal_BGP
	ld c, 180
	call DelayFrames
	call ClearScreen
	call DisableLCD
	xor a
	ld [wCurOpponent], a
	call IntroDrawBlackBars
; write the black and white tiles
	ld hl, vChars2
	ld bc, $10
	xor a
	call FillMemory
	ld hl, vChars2 + $10
	ld bc, $10
	ld a, $ff
	call FillMemory
; copy gamefreak logo and others
	ld hl, GameFreakIntro
	ld de, vChars2 + $600
	ld bc, GameFreakIntroEnd - GameFreakIntro
	ld a, BANK(GameFreakIntro)
	call FarCopyData
	ld hl, GameFreakIntro
	ld de, vChars1
	ld bc, GameFreakIntroEnd - GameFreakIntro
	ld a, BANK(GameFreakIntro)
	call FarCopyData

	call EnableLCD
	ld hl, rLCDC
	res rLCDC_WINDOW_ENABLE, [hl]
	set rLCDC_BG_TILEMAP, [hl]
	ld c, 64
	call DelayFrames
	farcall AnimateShootingStar
	push af
	pop af
	jr c, .next ; skip the delay if the user interrupted the animation
	ld c, 40
	call DelayFrames
.next
	call IntroClearMiddleOfScreen
	call ClearSprites
	jp Delay3

IntroDrawBlackBars:
; clear the screen and draw black bars on the top and bottom
	call IntroClearScreen
	hlcoord 0, 0
	ld c, SCREEN_WIDTH * 4
	call IntroPlaceBlackTiles
	hlcoord 0, 14
	ld c, SCREEN_WIDTH * 4
	call IntroPlaceBlackTiles
	ld hl, vBGMap1
	ld c,  BG_MAP_WIDTH * 4
	call IntroPlaceBlackTiles
	hlbgcoord 0, 14, vBGMap1
	ld c,  BG_MAP_WIDTH * 4
	jp IntroPlaceBlackTiles

GameFreakIntro:
	INCBIN "gfx/splash/gamefreak_presents.2bpp"
	INCBIN "gfx/splash/gamefreak_logo.2bpp"
	ds 16, $00 ; blank tile
GameFreakIntroEnd:
