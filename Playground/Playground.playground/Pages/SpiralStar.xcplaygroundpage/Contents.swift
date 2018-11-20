//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 300, height: 300)
let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 500, height: 500))
canvas.frameRate = 60
canvas.color = .black
PlaygroundPage.current.liveView = canvas
    


canvas.drawing { turtle in
    turtle.penColor(.white)

    //Set Starting Position & Heading
    turtle.penUp()
    turtle.setPosition(-250, 65)
    turtle.setHeading(90)
    turtle.penDown()
 
    //Start Drawing SpiralStar
    turtle.spiralstar()
    

    

}
