extends Node
func sumOdds(array,imp): 
    for i in range(array.size()):
         if  array[i] % 2 == 1:
                imp[i] += array[i]
        
func _ready():
    var array = [2,1,4,6,3]
    var imp = []
    sumOdds(array,imp)
    print(imp)
    
    # Called every time the node is added to the scene.
    # Initialization here
    pass