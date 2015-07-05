//
//  MainWindowController.swift
//  aocsCalc
//
//  Created by Eric Gorr on 6/23/15.
//  Copyright (c) 2015 Eric Gorr. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController
{
    @IBOutlet var calcContentView: NSView?
    
    
    
    override var windowNibName: String?
    {
        return "MainWindowController"
    }
    
    
    
    override func windowDidLoad()
    {
        let calcViewController  = ELIZCalcView()
        let calcView            = calcViewController.view
        
        calcView.translatesAutoresizingMaskIntoConstraints = false
        
        calcContentView?.addSubview( calcViewController.view )
        
//        let bindings            = [ "calcView": calcView ]
//        
//        
//        let horizontalContraint:[AnyObject] = NSLayoutConstraint.constraintsWithVisualFormat( "H:|[calcView]|", options: NSLayoutFormatOptions(0), metrics: nil, views: bindings )
//        let verticalContraint:[AnyObject]   = NSLayoutConstraint.constraintsWithVisualFormat( "V:|[calcView]|", options: NSLayoutFormatOptions(0), metrics: nil, views: bindings )
//        
//        calcContentView?.addConstraints( horizontalContraint )
//        calcContentView?.addConstraints( verticalContraint )

        /*
       
        let d = dictionaryOfNames(myView, myOtherView, myFantasicView)
        myView.addConstraints(
            NSLayoutConstraint.constraintsWithVisualFormat(
                "H:|[v2]|", options: nil, metrics: nil, views: d)
        )
        */

        /*
        [contentView addConstraints:
            [NSLayoutConstraint constraintsWithVisualFormat:@"H:|[customView]|"
            options:0
            metrics:nil
            views:views]];
        
        [contentView addConstraints:
            [NSLayoutConstraint constraintsWithVisualFormat:@"V:|[customView]|"
            options:0
            metrics:nil
            views:views]];
        */
    }
}
