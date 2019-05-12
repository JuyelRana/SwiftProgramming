import UIKit

var str = "Hello, playground"

struct Number{
    var digits : Int
    let PI = 3.1416
}

var n = Number(digits: 12345)
print(n.digits)
n.digits = 67;
print(n.digits)

