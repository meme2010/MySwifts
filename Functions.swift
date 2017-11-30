import Foundation

// Swift functions

func myName(name: String) -> String {
	let greeting = "Hi my name is " + name
    return greeting
}

func myLastName(surname: String) {
	print("My last name is \(surname)")

}

func myAge(age: Int) -> Int {
	let howOld = age
    return howOld
}

func myAdress(adress: String, houseNr: Int) -> String {
	let iLiveAt = "I live at \(adress) number \(houseNr) "
    return iLiveAt
}

print (myName(name: "Emerson"))
print (myLastName(surname: "Fonseca"))
print (myAge(age: 42))
print (myAdress(adress: "Agniesestraat", houseNr: 81))
