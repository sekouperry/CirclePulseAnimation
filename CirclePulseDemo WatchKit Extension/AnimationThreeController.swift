//
//  AnimationThreeController.swift
//  CirclePulseDemo
//
//  Created by Falco Tomasetti on 15.05.15.
//  Copyright (c) 2015 Falco Tomasetti. All rights reserved.
//

import WatchKit
import Foundation

class AnimationThreeController: WKInterfaceController {
    
    @IBOutlet weak var img: WKInterfaceImage!
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        img.setImageNamed("circleani2green_")
        img.startAnimatingWithImagesInRange(NSRange(location: 1,length: 15), duration: 1.0, repeatCount: 50)
        // Configure interface objects here.
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
