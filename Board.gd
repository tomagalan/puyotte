extends Node2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var board = []

# Called when the node enters the scene tree for the first time.
func _ready():
	var row_count = 12
	var column_count = 6
	var block_height = 16 
	var block_width = 16
	
	for row in range (row_count):
		var sub_board = []
		for column in range (column_count):
			var block = preload("res://Block.tscn").instance()
			block.position.x = column * block_width
			block.position.y = row * block_height
			sub_board.append(block)
			add_child(block)
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
