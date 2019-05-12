import UIKit

var str = "Hello, playground"

class Person{
    var firstName : String?
    var lastName : String?
    let birthPlace : String
    
    init(birthPlace : String) {
        self.birthPlace = birthPlace
    }
}

let person = Person(birthPlace : "Rajshahi")
print(person.birthPlace)
