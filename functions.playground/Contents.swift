import UIKit

var str = "Hello, playground"

//Creating a functions.

func myDear(person : String) ->String {
    let greeting = "Hello, " + person + "!"
    return greeting
}

func add(a : Int, b : Int) ->Int{
    let c = a + b
    return c
}

// -- Calling functions
print(myDear(person: "Juyel Rana"))

print("Addition is \(add(a: 18, b: 14))")

