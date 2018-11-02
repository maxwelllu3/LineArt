//
//  CanvasView.swift
//  Cocoapods-macOS
//
//  Created by temoki on 2017/12/17.
//  Copyright © 2017年 temoki. All rights reserved.
//

import AppKit
import TortoiseGraphics

class CanvasView: NSView {
    
    override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)
        guard let context = NSGraphicsContext.current?.cgContext else { return }
        let canvas = GraphicsCanvas(size: bounds.size, context: context)
        canvas.drawing { 🐢 in
            🐢.penColor(.red)
            🐢.fillColor(.yellow)
            
            🐢.penUp()
            🐢.back(100)
            🐢.penDown()
            
            // Turtle Star!
            🐢.beginFill()
            🐢.repeat(36) {
                🐢.forward(200)
                🐢.left(170)
            }
            🐢.endFill()
        }
    }

}
