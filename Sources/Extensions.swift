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

    func star(withSize size: Double) {
        for _ in 1...5 {
        self.forward(size)
        self.right(145)
        }
    }

    func spiralstar() {
        self.star(withSize: 500)
        self.star(withSize: 490)
        self.star(withSize: 480)
        self.star(withSize: 470)
        self.star(withSize: 460)
        self.star(withSize: 450)
        self.star(withSize: 440)
        self.star(withSize: 430)
        self.star(withSize: 420)
        self.star(withSize: 410)
        self.star(withSize: 400)
        self.star(withSize: 390)
        self.star(withSize: 380)
        self.star(withSize: 370)
        self.star(withSize: 360)
        self.star(withSize: 350)
        self.star(withSize: 340)
        self.star(withSize: 330)
        self.star(withSize: 320)
        self.star(withSize: 310)
        self.star(withSize: 300)
        self.star(withSize: 290)
        self.star(withSize: 280)
        self.star(withSize: 270)
        self.star(withSize: 260)
        self.star(withSize: 250)
        self.star(withSize: 240)
        self.star(withSize: 230)
        self.star(withSize: 220)
        self.star(withSize: 210)
        self.star(withSize: 200)
        self.star(withSize: 190)
        self.star(withSize: 180)
        self.star(withSize: 170)
        self.star(withSize: 160)
        self.star(withSize: 150)
        self.star(withSize: 140)
        self.star(withSize: 130)
        self.star(withSize: 120)
        self.star(withSize: 110)
        self.star(withSize: 100)
        self.star(withSize: 90)
        self.star(withSize: 80)
        self.star(withSize: 70)
        self.star(withSize: 60)
        self.star(withSize: 50)
        self.star(withSize: 40)
        self.star(withSize: 30)
        self.star(withSize: 20)
        self.star(withSize: 10)
    }

}
