//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 10
canvas.color = .black

PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
    
    // Draw the horizontal and vertical axes
    turtle.penColor(.white)
    turtle.goto(0, 0)
    turtle.goto(250, 0)
    turtle.goto(-250, 0)
    turtle.goto(0, 0)
    turtle.goto(0, 250)
    turtle.goto(0, -250)
    turtle.goto(0, 0)
    
    
    // Draw vertical grid line
    turtle.goto(50, 0)
    turtle.goto(50, 250)
    turtle.goto(50, -250)

    turtle.penUp()
    turtle.goto(100, 250)
    turtle.penDown()
    turtle.goto(100, -250)
    
    turtle.penUp()
    turtle.goto(150, 250)
    turtle.penDown()
    turtle.goto(150, -250)
    
    turtle.penUp()
    turtle.goto(200, 250)
    turtle.penDown()
    turtle.goto(200, -250)
    
    turtle.penUp()
    turtle.goto(-50, 250)
    turtle.penDown()
    turtle.goto(-50, -250)
    
    turtle.penUp()
    turtle.goto(-100, 250)
    turtle.penDown()
    turtle.goto(-100, -250)
    
    turtle.penUp()
    turtle.goto(-150, 250)
    turtle.penDown()
    turtle.goto(-150, -250)
    
    turtle.penUp()
    turtle.goto(-200, 250)
    turtle.penDown()
    turtle.goto(-200, -250)
    
    // Draw horizontal grid line
    turtle.penUp()
    turtle.goto(250, 50)
    turtle.penDown()
    turtle.goto(-250, 50)
    
    turtle.penUp()
    turtle.goto(250, 100)
    turtle.penDown()
    turtle.goto(-250, 100)
    
    turtle.penUp()
    turtle.goto(250, 150)
    turtle.penDown()
    turtle.goto(-250, 150)
    
    turtle.penUp()
    turtle.goto(250, 200)
    turtle.penDown()
    turtle.goto(-250, 200)
    
    turtle.penUp()
    turtle.goto(250, -50)
    turtle.penDown()
    turtle.goto(-250, -50)
    
    turtle.penUp()
    turtle.goto(250, -100)
    turtle.penDown()
    turtle.goto(-250, -100)
    
    turtle.penUp()
    turtle.goto(250, -150)
    turtle.penDown()
    turtle.goto(-250, -150)
    
    turtle.penUp()
    turtle.goto(250, -200)
    turtle.penDown()
    turtle.goto(-250, -200)
    
}

