import Foundation

// Swift controlFlow

var arrayStrings = [String]()
arrayStrings = ["Emerson", "Denzyl", "Wouter", "Kishen"]

var arrayDictionary = [String: String]()
arrayDictionary = ["rock": "Metallica", "pop": "NSync", "rap": "NWA"]

// for loop array of string

for item in arrayStrings {
	print(item)
}

// for loop array of integers

let intArray = [2, 4, 6, 8, 10]
var sum = 1

for value in intArray {
	sum += value
    print(sum)
}

// for loop array of a dictionary

for (key, value) in arrayDictionary {
	print("for \(key) you have \(value)")
}

// while loop

var  timer = 0
var counter = 50

while counter > timer {
	counter -= 1
    print(counter)
    if counter == timer {
    	print("Time is up!!!!")
    }
}
