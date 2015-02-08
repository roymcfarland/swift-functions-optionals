// Playground - noun: a place where people can play

import UIKit

////////////////////////////////////////
//////// CREATING A FUNCTION ///////////
////////////////////////////////////////

/*
func calculateArea() {
    let height = 12
    let width = 10
    let area = height * width
    println("The area of the room is \(area)")
}

calculateArea()
*/

/*
func calculateArea(height: Int, width: Int) {
    let area = height * width
    println("The area of the room is \(area)")
}

calculateArea(10, 200)
*/

////////////////////////////////////////
//////// FUNCTION RETURN TYPES /////////
////////////////////////////////////////

func calculateArea(height: Int, width: Int) -> Int {
    var area = height * width
    return area
}

var answer = calculateArea(10, 20)
println("\(answer)")
