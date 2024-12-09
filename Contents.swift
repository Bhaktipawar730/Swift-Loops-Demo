import Foundation
// 1. For Loop
// A basic for loop that iterates over a range.
for i in 1...5 {
    print("For loop: \(i)")
}

// 2. For-In Loop
// A for-in loop that iterates over an array.
let fruits = ["Apple", "Banana", "Cherry"]
for fruit in fruits {
    print("For-In loop: \(fruit)")
}

// 3. While Loop
// A while loop that continues as long as a condition is true.
var counter = 1
while counter <= 3 {
    print("While loop: \(counter)")
    counter += 1
}

// 4. Repeat-While Loop (Equivalent to do-while loop in other languages)
// A repeat-while loop that runs at least once and then checks the condition.
var repeatCounter = 1
repeat {
    print("Repeat-While loop: \(repeatCounter)")
    repeatCounter += 1
} while repeatCounter <= 2

// 5. Break and Continue
// Break: Exits the loop immediately.
for i in 1...5 {
    if i == 3 {
        break // Exits the loop when i equals 3
    }
    print("Break loop: \(i)")
}

// Continue: Skips the current iteration and moves to the next.
for i in 1...5 {
    if i == 3 {
        continue // Skips when i equals 3
    }
    print("Continue loop: \(i)")
}

// 6. For Loop with Stride
// This will print numbers from 1 to 10, stepping by 2
for i in stride(from: 1, to: 11, by: 2) {
    print("For loop with stride: \(i)")
}

// Another example: Counting down from 10 to 1, stepping by -2
for i in stride(from: 10, to: 0, by: -2) {
    print("Counting down with stride: \(i)")
}

// 7. For Loop with Where Clause
// This loop will print even numbers from 1 to 10 using the where clause.
for i in 1...10 where i % 2 == 0 {
    print("For loop with where clause: \(i)")
}
