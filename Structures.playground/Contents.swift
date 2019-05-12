import UIKit

var str = "Hello, playground"

struct Wallet
{
    var dollars : Int
    var cents : Int
}

var x = Wallet(dollars: 100, cents: 85)

print(x)
print(x.cents)
print(x.dollars)
