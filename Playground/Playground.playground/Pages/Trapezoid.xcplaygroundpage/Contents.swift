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
    


    turtle.penColor(.white)
//    turtle.right(20)
//    turtle.forward(50)
//    turtle.right(70)
//    turtle.forward(50)
//    turtle.right(70)
//    turtle.forward(50)
//    turtle.right(110)
//    turtle.forward(90)
//
    turtle.square(withSize: 45)
}
