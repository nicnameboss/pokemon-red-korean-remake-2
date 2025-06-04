TetrisComputerScreen::
; wipe the screen
	call SplashScreenSetup	
; load the graphics for the screen
	ld hl, WindowsGraphics1
	ld de, vChars2
	ld bc, WindowsGraphics1End - WindowsGraphics1
	call CopyData	
; load the tilemap for the screen
	ld hl, TetrisTilemap
	ld de, wTileMap
	ld bc, TetrisTilemapEnd - TetrisTilemap
	call CopyData
; show the splash screen
	jp MainScreenTurnOn

TetrisTilemap:
	INCBIN "gfx/tilemaps/tetris.kmp"
TetrisTilemapEnd:
