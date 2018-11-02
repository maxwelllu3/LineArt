//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 300, height: 300)
let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 500, height: 500))
canvas.frameRate = 10
canvas.color = .black

PlaygroundPage.current.liveView = canvas


canvas.drawing { turtle in
    
        turtle.goto(-500, 500)
    for _ in 1 ... 11 {
        //Draw line
        turtle.penColor(.white)
        turtle.penDown()
        turtle.right(180)
        turtle.forward(500)
        //Get in position for next line
        turtle.penUp()
        turtle.left(90)
        turtle.forward(50)
        turtle.left(90)
        turtle.forward(500)
    }
  
    
}

