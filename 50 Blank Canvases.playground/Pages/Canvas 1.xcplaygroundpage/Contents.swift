//: [Next](@next)
//: # A Blank Canvas
//:
//: Use this page to experiment. Have fun!
/*:
 ## Required code
 
 The following statements are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 400)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Replace this comment with your first comment – what is the goal of the code you're about to write?

canvas.drawShapesWithFill = false

canvas.defaultBorderWidth = 1



for x in stride(from: 0, through: 350, by: 30) {
    
    for y in stride(from: 0, through: 450, by: 50) {

canvas.drawEllipse(centreX: x, centreY: y, width: 60, height: 60)


}

}






for x in stride(from: 15, through: 350, by: 30) {
    
    for y in stride(from: 25, through: 450, by: 50) {
        
        canvas.drawEllipse(centreX: x, centreY: y, width: 60, height: 60)
        
        
    }
    
}





































/*:
 ## Use source control
 To keep your work organized, and receive feedback, source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source_control.png "Source Control")
 */
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right.
 
 Please do not remove.
 
 If you don't see output, remember to show the Assistant Editor, and switch to Live View:
 
 ![timeline](timeline.png "Timeline")
 */
// Don't remove the code below
PlaygroundPage.current.liveView = canvas.imageView


