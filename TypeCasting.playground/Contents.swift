import UIKit

var x = "1"

var y:String = "2"

if x is String {
    print(x)
}else{
    print("Not a String")
}

if let anyVar = y as? Int{
    print("\(y) as Int is \(anyVar)")
}
