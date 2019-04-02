import Cocoa

func swapNumbers(a: Int, b: Int) {
    
    var first = a
    var second = b
    
    first = first + second
    
    second = first - second
    
    first = first - second
    
    print(first)
    print(second)

}

swapNumbers(a: 7, b: 9)


struct CountedSet: Hashable {
}

extension CountedSet {
    subscript(_ member: Element) -> Int) {
    
    return 0
    }
}

enum Arrow { case iron, wooden, elven, dwarvish, magic, silver }
var aCountedSet = CountedSet<Arrow>()
aCountedSet[.iron] // 0
var myCountedSet: CountedSet<Arrow> = [.iron, .magic, .iron, .silver, .iron, .iron]
myCountedSet[.iron] // 4
myCountedSet.remove(.iron) // 3
myCountedSet.remove(.dwarvish) // 0
myCountedSet.remove(.magic) // 0
