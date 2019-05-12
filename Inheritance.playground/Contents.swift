import UIKit

class Person{
    var firstName : String?
    var lastName : String?
    
    let birthPlace : String
    
    init(birthPlace : String) {
        self.birthPlace = birthPlace
    }
    
}

class Student: Person{
    var school : String?
}

let student = Student(birthPlace: "Bangladesh")
student.firstName = "Juyel"
student.lastName = "Rana"

print(student.birthPlace)
print(student.firstName!)
print(student.lastName!)


