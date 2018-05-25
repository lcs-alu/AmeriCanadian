//
//  main.swift
//  AmeriCanadian
//

import Foundation

// INPUT
print("How many words will be provided?")
// Global variable, tracks how many words we can expect to have to translate
var wordsProvided = 0

while 1 == 1 {
    //If it's nil
    guard let wordsNumber = readLine() else {
        continue
    }
    
    //If it's an integer
    guard let wordsNumberInput = Int(wordsNumber) else {
        continue
    }
    
    //If it's more than 0 and less than 10
    if wordsNumberInput < 0 || wordsNumberInput > 10 {
        continue
    }
    
    //The input is valid here
    wordsProvided = wordsNumberInput
    break
}


// Enter the words
for i in 1...wordsProvided {
    print("Enter word #\(i)")
    
    
// Two different strings
    var finalAnswer = ""
    
// Reverse the word
    var wordsInput = ""
    var output = ""
    var wordsReversed = String(wordsInput.reversed())

// Check if there is a or at the start of a word
    let endsWithOr = String.hasSuffix ("wordsReversed")
// If fount the or, add u
    for character in wordsReversed {
        if endsWithOr = true {
            output += String(letter)
            
        }
    }
  
// If not find " or ", copy the original character
    // If find " or ", change it to "our"
    var findOr = false
    for character in wordsInput {
        switch character {
        case orString :
            findOr = true
        default :
            findOr = false
            }
        
        if findOr == false {
            wordsAmerican += String(character)
        } else {
            wordsCanadian += String(ourString)
        }
    }
    
    // Print the result
    finalAnswer = wordsAmerican + wordsCanadian
    print(finalAnswer)
   
}


// PROCESS & OUTPUT
// Words input

    





