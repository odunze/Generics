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


struct CountedSet {
    
    
}
