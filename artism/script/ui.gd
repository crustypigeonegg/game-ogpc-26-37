extends CanvasLayer
@onready var paint_bar: TextureProgressBar = $main_UI/HBoxContainer/TextureProgressBar


func lose_paint(paint: int):
	paint_bar.value -= paint
