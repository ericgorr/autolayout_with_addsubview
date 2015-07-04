//
//  ELIZHighlightView.swift
//  aocsCalc
//
//  Created by Eric Gorr on 7/4/15.
//  Copyright (c) 2015 Eric Gorr. All rights reserved.
//

import Cocoa

class ELIZHighlightView: NSView
{
    override func drawRect( dirtyRect: NSRect )
    {
        super.drawRect( dirtyRect )

        // Drawing code here.

        var bPath:NSBezierPath  = NSBezierPath( rect: dirtyRect )
        let fillColor           = NSColor( red: 0.5, green: 0.0, blue: 0.5, alpha: 1.0 )
        
        fillColor.set()
        bPath.fill()
    }
}
