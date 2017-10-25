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
let canvas = Canvas(width: 450, height: 300)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Replace this comment with your first comment – what is the goal of the code you're about to write?



canvas.fillColor = Color.black

canvas.drawShapesWithBorders = false


canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 450, height: 300)


canvas.fillColor = Color.init(hue: 30, saturation: 0, brightness: 55, alpha: 100)


for x in stride(from: 22, through: 450, by: 45) {
    
    for y in stride(from: 0, through: 300, by: 75) {
    
    
    canvas.drawEllipse(centreX: x, centreY: y, width: 45, height: 45)
    
    
    }
    
}

// The second offset row of background circles

for a in stride(from: 0, through: 450, by: 45) {
    
    for b in stride(from: 38, through: 300, by: 75) {
        
        canvas.drawEllipse(centreX: a, centreY: b, width: 45, height: 45)
        
        
        
    }
}


// inner circles

canvas.fillColor = Color.init(hue: 30, saturation: 0, brightness: 70, alpha: 100)






//the inner circles



for xcentre in stride(from: 22, through: 450, by: 45) {
    
    for ycentre in stride(from: 0, through: 350, by: 75) {

        let direction = random(from: 1, toButNotIncluding: 9)
        
var xOffset = 0
var yOffset = 0
        
if direction == 1 {  // NE
    xOffset = 5
    yOffset = 5
}

    else if direction == 2 { // N
    yOffset = 5
    }
    
    
    else if direction == 3 { // NW
        xOffset = -5
        yOffset = 5
        }
    
    
    else if direction == 4 {//W
    xOffset = -5
        }
        
else if direction == 5 { // SW
    yOffset = -5
    xOffset = -5
        }
        
        
else if direction == 6 { // S
    yOffset = -5
        }
        
        
else if direction == 7 { // SE
    yOffset = -5
    xOffset = 5
        }
        
        
else if direction == 8 { // E
    xOffset = 5
        }
        
    

    canvas.drawEllipse(centreX: xcentre + xOffset, centreY: ycentre + yOffset, width: 30, height: 30)


}
}











//inner circle offset


for xcentre in stride(from: 0, through: 450, by: 45) {
    
    for ycentre in stride(from: 38, through: 350, by: 75) {
        
        let direction = random(from: 1, toButNotIncluding: 9)
        
        var xOffset = 0
        var yOffset = 0
        
        if direction == 1 {  // NE
            xOffset = 5
            yOffset = 5
        }
            
        else if direction == 2 { // N
            yOffset = 5
        }
            
            
        else if direction == 3 { // NW
            xOffset = -5
            yOffset = 5
        }
            
            
        else if direction == 4 {//W
            xOffset = -5
        }
            
        else if direction == 5 { // SW
            yOffset = -5
            xOffset = -5
        }
            
            
        else if direction == 6 { // S
            yOffset = -5
        }
            
            
        else if direction == 7 { // SE
            yOffset = -5
            xOffset = 5
        }
            
            
        else if direction == 8 { // E
            xOffset = 5
        }
        
        
        
        canvas.drawEllipse(centreX: xcentre + xOffset, centreY: ycentre + yOffset, width: 30, height: 30)
        
        
    }
}















// the inner, BRIGHTER circles

canvas.fillColor = Color.init(hue: 30, saturation: 0, brightness: 90, alpha: 100)






//the inner circles



for xcentre in stride(from: 22, through: 450, by: 45) {
    
    for ycentre in stride(from: 0, through: 350, by: 75) {
        
        let direction = random(from: 1, toButNotIncluding: 9)
        
        var xOffset = 0
        var yOffset = 0
        
        if direction == 1 {  // NE
            xOffset = 5
            yOffset = 5
        }
            
        else if direction == 2 { // N
            yOffset = 5
        }
            
            
        else if direction == 3 { // NW
            xOffset = -5
            yOffset = 5
        }
            
            
        else if direction == 4 {//W
            xOffset = -5
        }
            
        else if direction == 5 { // SW
            yOffset = -5
            xOffset = -5
        }
            
            
        else if direction == 6 { // S
            yOffset = -5
        }
            
            
        else if direction == 7 { // SE
            yOffset = -5
            xOffset = 5
        }
            
            
        else if direction == 8 { // E
            xOffset = 5
        }
        
        
        
        canvas.drawEllipse(centreX: xcentre + xOffset, centreY: ycentre + yOffset, width: 20, height: 20)
        
        
    }
}











//inner circle offset


for xcentre in stride(from: 0, through: 450, by: 45) {
    
    for ycentre in stride(from: 38, through: 350, by: 75) {
        
        let direction = random(from: 1, toButNotIncluding: 9)
        
        var xOffset = 0
        var yOffset = 0
        
        if direction == 1 {  // NE
            xOffset = 5
            yOffset = 5
        }
            
        else if direction == 2 { // N
            yOffset = 5
        }
            
            
        else if direction == 3 { // NW
            xOffset = -5
            yOffset = 5
        }
            
            
        else if direction == 4 {//W
            xOffset = -5
        }
            
        else if direction == 5 { // SW
            yOffset = -5
            xOffset = -5
        }
            
            
        else if direction == 6 { // S
            yOffset = -5
        }
            
            
        else if direction == 7 { // SE
            yOffset = -5
            xOffset = 5
        }
            
            
        else if direction == 8 { // E
            xOffset = 5
        }
        
        
        
        canvas.drawEllipse(centreX: xcentre + xOffset, centreY: ycentre + yOffset, width: 20, height: 20)
        
        
    }
}
































//tiny circles

canvas.fillColor = Color.init(hue: 30, saturation: 0, brightness: 10, alpha: 100)


for a in stride(from: 0, through: 450, by: 45) {
    
    for b in stride(from: 38, through: 300, by: 75) {
        
        canvas.drawEllipse(centreX: a, centreY: b, width: 8, height: 8)
    }
}
        
        for x in stride(from: 22, through: 450, by: 45) {
            
            for y in stride(from: 0, through: 300, by: 75) {
                
                
                canvas.drawEllipse(centreX: x, centreY: y, width: 8, height: 8)
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

