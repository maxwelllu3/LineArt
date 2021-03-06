import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 800, height: 600)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 60
canvas.color = .black
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
    
    // Go to start position
    turtle.start()
    
    // Draw capital M
    turtle.capitalM()

    // Draw a
    turtle.a()
    
    //Draw x
    turtle.x()
    
    //Draw w
    turtle.w()

    //Draw e
    turtle.e()

    //Draw double l
    turtle.doublel()

}
