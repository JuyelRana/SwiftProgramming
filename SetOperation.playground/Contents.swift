import UIKit

// Creating and initializing an Empty Set

var letters = Set<Character>()

// To insert a value

letters.insert("A")

// to empty the set

letters = []

// to define some value in the set
letters = ["A","B","D"]

// To show the number of elements in the set

print(letters.count)

// to check if a value exist in set

letters.contains("A")

// iterating over a set

for i in letters
{
    print(i)
}

// Performing set operations on sets.

var myDigits:Set = [1,3,5,6,7,8,9,10]

var yourDigits:Set = [2,34,5,6,7,8]

myDigits.union(yourDigits)

for j in myDigits.union(yourDigits).sorted()
{
    print(j)
}

myDigits.symmetricDifference(yourDigits).sorted()

myDigits.subtracting(yourDigits)

myDigits.intersection(yourDigits)


