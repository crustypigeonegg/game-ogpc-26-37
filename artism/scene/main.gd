extends Node
@onready var UI: CanvasLayer = $CanvasLayer


func change_paint(change: int):
	UI.paint_change(change)
