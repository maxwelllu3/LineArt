//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 300, height: 300)
let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
canvas.frameRate = 10
canvas.color = .black
PlaygroundPage.current.liveView = canvas
    


canvas.drawing { turtle in
    turtle.penColor(.blue)
    turtle.fillColor(.white)

    turtle.penUp()
    turtle.back(100)
    turtle.penDown()
 
    // Turtle Star!
    turtle.beginFill()
    turtle.repeat(36) {
        turtle.forward(200)
        turtle.left(170)
    }
    turtle.endFill()
}
