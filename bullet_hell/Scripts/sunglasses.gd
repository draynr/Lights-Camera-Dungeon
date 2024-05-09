extends Sprite3D
@onready var main = get_parent()
@onready var player = main.get_node("player")

func _on_area_3d_body_entered(body):
	player.equip_sunglasses()
	player.display_text("+Projectile Speed\n+Fire Rate")
	queue_free()
