import UIKit

var someInts = [Int]()

print(" 1. Array has \(someInts.count) items.")
print("\n")

//-------------------//

var shoppingList:[String] = ["Eggs","Milk"]
print(" 2. is array empty ", terminator: " - ")
print("\(shoppingList.isEmpty)\n")

//-----------------//

print(" 3. Adding value to list ")
shoppingList.append("bread")

print("\n 4. Printing Second element of list ", terminator: " - ")
print(shoppingList[1])

print("\n 5. Removing element - \(shoppingList.remove(at: 1))\n")

for item in shoppingList{
    print(" 6. Items in list are \(item)\n")
}
