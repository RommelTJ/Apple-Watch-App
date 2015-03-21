//
//  InterfaceController.swift
//  Apple Watch App WatchKit Extension
//
//  Created by Rommel Rico on 3/20/15.
//  Copyright (c) 2015 Rommel Rico. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet weak var myWatchLabel: WKInterfaceLabel!
    
    @IBAction func watchButton() {
        myWatchLabel.setText("Hello World!")
    }
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
        println("Working!")
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
