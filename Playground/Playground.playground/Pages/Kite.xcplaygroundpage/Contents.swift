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
    
    // Draw a square
    
    turtle.penColor(.white)
    turtle.right(30)
    turtle.forward(50)
    turtle.right(120)
    turtle.forward(50)
    turtle.right(50)
    turtle.forward(70)
    turtle.right(140)
    turtle.forward(70)
    
    
}
