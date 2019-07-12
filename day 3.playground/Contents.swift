import UIKit

var str = "Hello, playground"

func primeOrNot(number : Int) -> Bool {
    if (number <= 1){
        return false
}
    else if (number == 2){
        return true
}
    else{
        for i in 2..<number {
            if number % i == 0 {
                return false

            }
        }
        return true
    }
    for i in 0...50{
        print(primeOrNot(number: i))
}
}
