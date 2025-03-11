PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries, PrizeMenuMon1Cost
	dw PrizeMenuMon2Entries, PrizeMenuMon2Cost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

PrizeMenuMon1Entries:
	db MUNNA
	db CUBCHOO
	db KLINK
	db "@"

PrizeMenuMon1Cost:
	bcd2 180
	bcd2 500
	bcd2 1200
	db "@"

PrizeMenuMon2Entries:
	db AXEW
	db DURANT
	db VICTINI
	db "@"

PrizeMenuMon2Cost:
	bcd2 2500
	bcd2 4600
	bcd2 6500
	db "@"

PrizeMenuTMsEntries:
	db TM_DRAGON_CLAW
	db TM_HYPER_BEAM
	db TM_SUBSTITUTE
	db "@"

PrizeMenuTMsCost:
	bcd2 3300
	bcd2 5500
	bcd2 7700
	db "@"
