import Foundation

// Create empty array of type Int

var array1 = [Int]()

// add five values to the array
 array1 = [1,2,3,4,5]

// Use a for-in loop to iterate through the array
for i in array1 {
    print(i)
}


// Create a dictionary with string keys and integer values

var grades : [String : Int] = ["Nojood" : 95 , "lama" : 90 , "Nawaf" : 80]

// Use a for-in loop to iterate through the dictionary
for (name , grade) in grades {
    print("\(name) got a grade of \(grade)")
}

// Create a while loop that counts up to 100

var count = 0
while count <=  100 {
    print (count)
    count += 1
}


// Create a repeat-while loop that counts down from 10
var count1 = 10
repeat {
    print(count1)
    count1 -= 1
}
while count1 >= 0



// Use a for-in loop to iterate through a range of numbers
for i in 1...10 {
    print(i)
}

// Use a for-in loop to iterate through a range of numbers with a step
//: OUTPUT
/*
 0
 2
 4
 6
 8
 */
for i in stride (from: 0 , to: 10 , by: 2) {
    print(i)
}

// Create an array of strings and use a for-in loop to print each one
var colors = ["red" , "yellow" , "blue" , "black"]
for i in colors {
    print(i)
}

// Use a for-in loop with the enumerated() method to iterate through an array and print the index and value of each element
for (index , i) in colors.enumerated() {
    print("color number \(index) is \(i)")
}

/*
 Write a swift program to formulate this shape
 😃
 😃😃
 😃😃😃
 😃😃😃😃
 😃😃😃😃😃
 */
for i in 1...5 {
    for _ in 1...i {
        print("😃" , terminator: "" )
    }
    print("")
}
