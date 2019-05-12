import UIKit

struct Temp{
    var temperature : Double
    
    init() {
        temperature = 52.0
    }
}

var f = Temp()

print("The default temperature is \(f.temperature) Fahrenheit")

