FuchsiaHouse1Object:
	db $a ; border block

	db $2 ; warps
	db $7, $2, $1, $ff
	db $7, $3, $1, $ff

	db $0 ; signs

	db $3 ; objects
	object SPRITE_HIKER, $2, $3, STAY, RIGHT, $1 ; person
	object SPRITE_ERIKA, $5, $3, STAY, LEFT, $2 ; person
	object SPRITE_LITTLE_GIRL, $7, $2, STAY, UP, $3 ; person

	; warp-to
	EVENT_DISP FUCHSIA_HOUSE_1_WIDTH, $7, $2
	EVENT_DISP FUCHSIA_HOUSE_1_WIDTH, $7, $3
