/*:
 [Previous](@previous)
 # Question 1

 The following code describes a quadratic function:
 
 * vertical translation
 * horizontal translation
 * vertical scale factor
 * independent variable / input
 * dependent variable / output
 
 To complete this question:
 
 * where necessary, **change the variable names so they are more descriptive of what they keep track of**
 * revise all variable names to use the **camel case convention**
 
 Remember, when writing code in Swift, aim for **clarity**, not brevity.
 
 */
import Foundation

// Revise code below to answer question 1

// Transformation parameters
let updown = 5.0
let lr = 2.0
let stretchvalue = 0.5

// Set the independent variable value
let input = 100.0

// Calculate the dependent variable value
let y = stretchvalue * pow(input - lr, 2) + updown

/*:
 In other words:
 
 ![equation](equation.png "Equation")
 */

/*:
 - callout(Shortcut): The **Edit All in Scope** menu command is useful when renaming variables – place your cursor within the variable name and then invoke the menu command.
 
 ![edit_all_in_scope](editallinscope.png "Edit All in Scope")
 
 ## Now share your understanding
 
 1. Commit your response on this page (Option-Command-C).
 2. [Add a link][al] to your Computer Science portfolio.
 
 [al]:
 https://www.youtube.com/watch?v=Wa3Wl3T25jo&list=PLTGGOQnktyWs9TlNJ30pgYgypvIGrt3Lx&index=1
 
 ### Learning Goals - Software Development
 
 * Goal 8
    * *Communication*
        * I can write human-readable programs (naming, indenting) with appropriate documentation (comments).

 [Next](@next)
 */
