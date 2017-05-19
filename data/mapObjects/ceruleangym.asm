CeruleanGymObject: ; 0x5c834 (size=50)
	db $3 ; border block

	db $2 ; warps
	db $d, $4, $3, $ff
	db $d, $5, $3, $ff

	db $0 ; signs

	db $4 ; objects
	object SPRITE_MISTY, $4, $2, NONE, DOWN, $1, MISTY + $C8, $1
	object SPRITE_BRUNETTE_GIRL, $2, $3, NONE, RIGHT, $2, SWIMMER_F + $C8, $10
	object SPRITE_SWIMMER, $8, $7, NONE, LEFT, $3, SWIMMER + $C8, $1
	object SPRITE_GYM_HELPER, $7, $a, NONE, DOWN, $4 ; person

	; warp-to
	EVENT_DISP CERULEAN_GYM_WIDTH, $d, $4
	EVENT_DISP CERULEAN_GYM_WIDTH, $d, $5
