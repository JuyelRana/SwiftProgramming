import UIKit

struct TimesTable{
    let multiplier : Int
    
    subscript(index : Int)->Int{
        return multiplier * index
    }
    
}

let threeTimesTable = TimesTable(multiplier: 3)

print("Six times three is \(threeTimesTable[6])")

var numberOfLegs = ["spider" : 8, "ant": 6, "cat": 4]

numberOfLegs["bird"] = 2;

for(key, value) in numberOfLegs{
    print("\(key) : \(value)")
}



