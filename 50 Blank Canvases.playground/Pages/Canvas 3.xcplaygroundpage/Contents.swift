//: [Previous](@previous) / [Next](@next)
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
let canvas = Canvas(width: 400, height: 300)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Replace this comment with your first comment – what is the goal of the code you're about to write?


canvas.fillColor = Color.black

canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 400, height: 300)

//Background

canvas.drawShapesWithBorders = false

for x in stride(from: 0, through: 400, by: 20) {
    for y in stride(from: 0, through: 300, by: 20) {
        
        var hue = random(from: 30, toButNotIncluding: 51)
        
        var brightness = random(from: 20, toButNotIncluding: 101)
        
        var size = random(from: 10, toButNotIncluding: 31)
        
        if hue == 40 {
            
         canvas.fillColor = Color.green
        } else {
        
        
        
        canvas.fillColor = Color.init(hue: hue, saturation: 100, brightness: brightness, alpha: 100)
            
        }
        
        canvas.drawEllipse(centreX: x, centreY: y, width: size, height: size)
        
        
    }
}

//monster

canvas.fillColor = Color.black

canvas.drawEllipse(centreX: 200, centreY: 150, width: 250, height: 250)

canvas.drawRectangle(bottomLeftX: 75, bottomLeftY: 0, width: 250, height: 150)

canvas.fillColor = Color.red

canvas.drawEllipse(centreX: 130, centreY: 150, width: 80, height: 80)

canvas.drawEllipse(centreX: 270, centreY: 150, width: 80, height: 80)





















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

