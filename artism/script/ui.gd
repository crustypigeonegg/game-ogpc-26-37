extends CanvasLayer
@onready var paint_bar: TextureProgressBar = $main_UI/HBoxContainer/TextureProgressBar


func paint_change(paint_delta):
	paint_bar.value = paint_bar.value + paint_delta
