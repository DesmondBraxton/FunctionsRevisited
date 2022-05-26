import UIKit

// Parameters must be called
// It takes in an intager and returns an intager
// When you see a function with no return typp, that means it doesnt rreturn anything
// It mas this notation naturally func funtion() -> Void
// multiple parameters can be passed in, just be adding a comma
// default values for parameters can be passed in just by addung an equal sign after the
func myfunc(a:Int, b:Int = 0) -> Int {
    
    
    //Ends the execution of thatfuncion
    return a+b
}

myfunc(a: 2, b: 3)

// Argument labels

func myfunc2(firstNumber a:Int, secondNumber b:Int) -> Int {
    
    return a+b
}
