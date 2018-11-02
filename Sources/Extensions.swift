public extension Tortoise {

    func square(withSize size: Double) {

        self.penDown()
        for _ in 1...4 {
            self.forward(size)
            self.right(90)
        }
        self.penUp()
    }

    func curve(withSides sideCount: Int, withSize size: Double, drawSides sideLimit: Int) {

        self.penDown()
        for _ in 1...sideLimit {
            self.forward(size)
            self.right(360 / Double(sideCount))
        }
        self.penUp()

    }

    func start() {

        self.penColor(.white)
        self.penUp()
        self.goto(-350, -100)
        self.setHeading(90)
    }

    func capitalM() {

        self.penDown()
        self.right(-100)
        self.curve(withSides: 40, withSize: 15, drawSides: 5)
        self.right(90)
        self.curve(withSides: 30, withSize: 15, drawSides: 5)
        self.right(160)
        self.curve(withSides: 40, withSize: 15, drawSides: 5)
        self.right(90)
        self.curve(withSides: 30, withSize: 15, drawSides: 7)
        print(self.heading)
        self.setHeading(90)
    }

    func a() {

        self.curve(withSides: -20, withSize: 10, drawSides: 5)
        self.right(200)
        self.curve(withSides: -20, withSize: 5, drawSides: 32)
        self.right(200)
        self.curve(withSides: -10, withSize: 10, drawSides: 5)
    }

    func x() {

        self.curve(withSides: 30, withSize: 10, drawSides: 5)
        self.right(120)
        self.curve(withSides: -20, withSize: 15, drawSides: 5)
        self.penUp()
        self.setHeading(0)
        self.forward(45)
        self.right(-135)
        self.penDown()
        self.forward(60)
        self.penUp()
        self.setHeading(90)
        self.penUp()
        self.forward(42)
        self.right(90)
        self.forward(3)
    }

    func w() {

        self.setHeading(96)
        self.penDown()
        self.curve(withSides: -20, withSize: 10, drawSides: 7)
        self.right(180)
        self.penDown()
        self.forward(50)
        self.right(-140)
        self.forward(50)
        self.right(140)
        self.forward(50)
        self.right(-140)
        self.forward(50)
    }

    func e() {

        self.right(150)
        self.curve(withSides: -30, withSize: 12, drawSides: 5)
        self.right(-40)
        self.penDown()
        self.forward(50)
        self.right(-85)
        self.curve(withSides: -10, withSize: 13, drawSides: 5)
        self.curve(withSides: -10, withSize: 16, drawSides: 5)
    }

    func doublel() {

        self.penDown()
        self.right(10)
        self.forward(30)
        self.right(180)
        self.forward(60)
        self.right(-160)
        self.forward(60)
        self.right(150)
        self.forward(70)
        self.right(-140)
        self.forward(20)
    }

}
