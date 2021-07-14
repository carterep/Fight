extends Node
# speed vars
var speedx = 200
var speedy = 100
# main vars 
var health
var enemies
var score

func _ready():
	add_enemies()
	get_player_details()


func add_enemies():
	pass

func get_player_details():
	print(IP)

func _process(delta):
	process_inputs(delta)
	process_enemy_activity(delta)
	update_score()

func process_inputs(delta):
	pass

func process_enemy_activity(delta):
	pass

func update_score():
	pass
