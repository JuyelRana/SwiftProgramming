import UIKit

var str = "Hello, playground"

//- -- Creating Empty Dictionary ---//

var nameInt = [Int:String]()

nameInt[6] = "SIX"

print("\n")

//---------------------------------//

var airports : [String : String] = ["BLR" : "Kempegowda", "DEL" : "IGI", "HYD" : "RGI"]

print("The airports dictionary contains \(airports.count) items.")

//-------------------------------//

print("\n Dictionary is empty - \(airports.isEmpty)\n")

//adding Element

airports["XYZ"] = "DELDS"

//updating element

airports.updateValue("Juyel Rana", forKey: "BLR")

//Removing value
airports.removeValue(forKey: "DEL")

//Iterating over dictionary
for (code,name) in airports {
    print("\(code) : \(name)")
}

airports.removeAll()

print("\n Dictionary is empty - \(airports.isEmpty)\n")
