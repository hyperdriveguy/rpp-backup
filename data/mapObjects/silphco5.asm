SilphCo5Object: ; 0x1a08d (size=137)
	db $2e ; border block

	db $7 ; warps
	db $0, $18, $1, SILPH_CO_6F
	db $0, $1a, $1, SILPH_CO_4F
	db $0, $14, $0, SILPH_CO_ELEVATOR
	db $3, $1b, $5, SILPH_CO_7F
	db $f, $9, $4, SILPH_CO_9F
	db $5, $b, $4, SILPH_CO_3F
	db $f, $3, $5, SILPH_CO_3F

	db $0 ; signs

	db $b ; objects
	object SPRITE_LAPRAS_GIVER, $d, $9, NONE, NONE, $1 ; person
	object SPRITE_ROCKET, $8, $10, NONE, RIGHT, $2, ROCKET + $C8, $1c
	object SPRITE_OAK_AIDE, $8, $3, NONE, RIGHT, $3, SCIENTIST + $C8, $6
	object SPRITE_ROCKER, $12, $a, NONE, UP, $4, JUGGLER + $C8, $1
	object SPRITE_ROCKET_F, $1c, $4, NONE, UP, $5, ROCKET_F + $C8, $1d
	object SPRITE_BALL, $2, $d, NONE, NONE, $6, TM_09
	object SPRITE_BALL, $4, $6, NONE, NONE, $7, PROTEIN
	object SPRITE_BALL, $15, $10, NONE, NONE, $8, CARD_KEY
	object SPRITE_CLIPBOARD, $16, $c, NONE, NONE, $9 ; person
	object SPRITE_CLIPBOARD, $19, $a, NONE, NONE, $a ; person
	object SPRITE_CLIPBOARD, $18, $6, NONE, NONE, $b ; person

	; warp-to
	EVENT_DISP SILPH_CO_5F_WIDTH, $0, $18 ; SILPH_CO_6F
	EVENT_DISP SILPH_CO_5F_WIDTH, $0, $1a ; SILPH_CO_4F
	EVENT_DISP SILPH_CO_5F_WIDTH, $0, $14 ; SILPH_CO_ELEVATOR
	EVENT_DISP SILPH_CO_5F_WIDTH, $3, $1b ; SILPH_CO_7F
	EVENT_DISP SILPH_CO_5F_WIDTH, $f, $9 ; SILPH_CO_9F
	EVENT_DISP SILPH_CO_5F_WIDTH, $5, $b ; SILPH_CO_3F
	EVENT_DISP SILPH_CO_5F_WIDTH, $f, $3 ; SILPH_CO_3F
