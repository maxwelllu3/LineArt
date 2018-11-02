//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 300, height: 300)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 10
canvas.color = .black

PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
    
    turtle.penColor(.white)
    turtle.goto(0, 0)
    turtle.goto(150, 0)
    turtle.goto(-150, 0)
    turtle.goto(0, 0)
    turtle.goto(0, 150)
    turtle.goto(0, -150)
    turtle.goto(0, 0)
    
}

