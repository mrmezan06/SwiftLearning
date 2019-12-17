/* func Int -> Int */
func foo(x: Int) -> Int {

    return x+5;
}

print("Foo call:\(foo(x:0))");

/* func String -> String */

func greet(person: String) -> String {
    let greeting = "Hello, " + person + "!"
    return greeting
}
print(greet(person:"Akash"))

/* func Int Int -> Void */
func sum(x:Int, y:Int) -> Void {
    print("Sum:\(x+y)");
    
}
sum(x:10, y:18);

func greetall() -> Void {
    print("Hello guys!")
    
}
greetall();
/* Min Max from Array */
func minMax(array: [Int]) -> (min: Int, max: Int) {
    var currentMin = array[0]
    var currentMax = array[0]
    for value in array[1..<array.count] {
        if value < currentMin {
            currentMin = value
        } else if value > currentMax {
            currentMax = value
        }
    }
    return (currentMin, currentMax)
}
let bounds = minMax(array: [8, -6, 2, 109, 3, 71])
print("min is \(bounds.min) and max is \(bounds.max)")

