import UIKit

class Person{
    let name : String
    init(name: String) {
        self.name = name
        print("\(name) is initialized!")
    }
    deinit {
        print("\(name) is deinitialized!")
    }
}

var x = Person(name: "Juyel Rana")

print(x.name)


