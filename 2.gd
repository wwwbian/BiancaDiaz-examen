extends Node
var inventory = {

"name":"Julian",
"surname":"Alvarez",
"goals": 4,
“teams”: [“Polonia”, “Australia”, “Croacia”, “Croacia”]

}
func DatosJulianAlvarez(inventory):
    for i in range(invnetory.size()):
        print(inventory("name"), inventory("surname"), inventory("goals") +  "goles")

func _ready():
    var Datos=
    
    DatosJulianAlvarez(inventory)
    print(DatosJulianAlvarez(inventory))
    
    # Called every time the node is added to the scene.
    # Initialization here
    pass