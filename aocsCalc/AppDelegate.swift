//
//  AppDelegate.swift
//  aocsCalc
//
//  Created by Eric Gorr on 6/23/15.
//  Copyright (c) 2015 Eric Gorr. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate
{
    var mainWindowController: MainWindowController?
    
    func applicationDidFinishLaunching(aNotification: NSNotification)
    {
        let mainWindowController = MainWindowController()
        
        mainWindowController.showWindow( self )
        
        self.mainWindowController = mainWindowController
    }

    func applicationWillTerminate(aNotification: NSNotification)
    {
        // Insert code here to tear down your application
    }


}

