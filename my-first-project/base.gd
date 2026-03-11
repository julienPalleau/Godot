extends Node2D

var vie_du_joueur = 3
var mon_text = "Hello World!"
var vrai_ou_faux = false

var a = 5
var b = 2
var c

# code executé au lancement
func _ready():
	print(vie_du_joueur)
	print(mon_text)
	print(vrai_ou_faux)
	print("c = a > b:", a > b)
	c = a > b
	print(c)
