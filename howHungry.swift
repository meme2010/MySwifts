import Foundation

func restaurant(howHungry: Int) -> String {

    var meal = String()

    if howHungry >= 9 {
    	print( meal = "Ribeye")
    } else if howHungry < 9 && howHungry >= 7 {
    	print( meal = "Chiken")
    } else if howHungry < 7 && howHungry >= 4 {
    	print( meal = "Soup")
    } else {
    	print( meal = "Salade")
    }

    return meal
}

print (restaurant(howHungry: 4))
