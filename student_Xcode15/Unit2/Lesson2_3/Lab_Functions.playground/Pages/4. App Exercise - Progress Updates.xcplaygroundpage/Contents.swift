/*:
## App Exercise - Progress Updates
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 In many cases you want to provide input to a function. For example, the progress function you wrote in the Functioning App exercise might be located in an area of your project that doesn't have access to the value of `steps` and `goal`. In that case, whenever you called the function, you would need to provide it with the number of steps that have been taken and the goal for the day so it can print the correct progress statement.
 
 Rewrite the function `progressUpdate`, only this time give it two parameters of type `Int` called `steps` and `goal`, respectively. Like before, it should print "You're off to a good start." if steps is less than 10% of goal, "You're almost halfway there!" if steps is less than half of goal, "You're over halfway there!" if steps is less than 90% of goal, "You're almost there!" if steps is less than goal, and "You beat your goal!" otherwise. Call the function and observe the printout.
 
 Call the function a number of times, passing in different values of `steps` and `goal`. Observe the printouts and make sure what is printed to the console is what you would expect for the parameters passsed in.
 */
func progressUpdate(steps: Int, goal: Int){
    let goalAsdouble = Double(goal) //(Local)
    let stepsAsdouble = Double(steps) //(Local)
    
    if stepsAsdouble < goalAsdouble * 0.1 {
        print("You're off to a good start.")
    }else if stepsAsdouble < goalAsdouble * 0.5 {
        print("You're almost halway there!")
    }else if stepsAsdouble < goalAsdouble * 0.9 {
        print("You're over halfway there!")
    }else if stepsAsdouble < goalAsdouble {
        print("You're almost there!")
    }else {
        print("You beat your goal!")
    }
}
progressUpdate(steps: 800, goal: 10000)
progressUpdate(steps: 1000, goal: 10000)
progressUpdate(steps: 5500, goal: 10000)
progressUpdate(steps: 9500, goal: 10000)
progressUpdate(steps: 11000, goal: 10000)
/*:
[Previous](@previous)  |  page 4 of 6  |  [Next: Exercise - Return Values](@next)
 */
