CinnabarGymObject: ; 0x75acc (size=90)
	db $2e ; border block

	db $2 ; warps
	db $11, $10, $1, $ff
	db $11, $11, $1, $ff

	db $0 ; signs

	db $9 ; objects
	object SPRITE_BLAINE, $3, $3, NONE, DOWN, $1, BLAINE + $C8, $1
	object SPRITE_BLACK_HAIR_BOY_2, $11, $2, NONE, DOWN, $2, SUPER_NERD + $C8, $9
	object SPRITE_BLACK_HAIR_BOY_2, $11, $8, NONE, DOWN, $3, BURGLAR + $C8, $4
	object SPRITE_BLACK_HAIR_BOY_2, $b, $4, NONE, DOWN, $4, SUPER_NERD + $C8, $a
	object SPRITE_BLACK_HAIR_BOY_2, $b, $8, NONE, DOWN, $5, BURGLAR + $C8, $5
	object SPRITE_BLACK_HAIR_BOY_2, $b, $e, NONE, DOWN, $6, SUPER_NERD + $C8, $b
	object SPRITE_BLACK_HAIR_BOY_2, $3, $e, NONE, DOWN, $7, BURGLAR + $C8, $6
	object SPRITE_BLACK_HAIR_BOY_2, $3, $8, NONE, DOWN, $8, SUPER_NERD + $C8, $c
	object SPRITE_GYM_HELPER, $10, $d, NONE, DOWN, $9 ; person

	; warp-to
	EVENT_DISP CINNABAR_GYM_WIDTH, $11, $10
	EVENT_DISP CINNABAR_GYM_WIDTH, $11, $11
