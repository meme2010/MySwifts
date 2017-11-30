import Foundation

let numberArray = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]

for num in numberArray {

	if num % 15 == 0 {
    	print ("\(num) FizzBuzz")
    } else if num % 3 == 0 {
    	print ("\(num) Fizz")
    } else if num % 5 == 0 {
    	print ("\(num) Buzz")
    } else {
    	print(num)
    }

}
