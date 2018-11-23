import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 60
canvas.color = .white
PlaygroundPage.current.liveView = canvas
    


canvas.drawing { turtle in
    turtle.penColor(.black)

    //Set Starting Position & Heading
    turtle.penUp()
    turtle.setPosition(-250, 65)
    turtle.setHeading(90)
    turtle.penDown()
 
    //Start Drawing SpiralStar
    turtle.spiralstar()
    

    

}
