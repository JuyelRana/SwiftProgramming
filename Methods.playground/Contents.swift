import UIKit

class Counter{
    var count = 0
    func increment(){
        count += 1
    }
    func increment(by amount: Int){
        count += amount
    }
    func reset(){
        count = 0;
    }
}


var x = Counter();

print(x.count)

x.increment()

print(x.count)

x.increment(by : 5)

print(x.count)

x.reset()

print(x.count)



