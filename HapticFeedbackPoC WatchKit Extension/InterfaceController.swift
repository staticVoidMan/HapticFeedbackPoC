//
//  InterfaceController.swift
//  HapticFeedbackPoC WatchKit Extension
//
//  Created by Amin Siddiqui on 09/03/18.
//  Copyright © 2018 svmLogics. All rights reserved.
//

import WatchKit
import Foundation

class InterfaceController: WKInterfaceController {

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
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
    
    func playHaptic(type: WKHapticType) {
        WKInterfaceDevice.current().play(type)
    }

}

extension InterfaceController {
    
    @IBAction func btnClick_Action() {
        playHaptic(type: WKHapticType.click)
    }
    
    @IBAction func btnNotification_Action() {
        playHaptic(type: WKHapticType.notification)
    }
    
    @IBAction func btnDirectionUp_Action() {
        playHaptic(type: WKHapticType.directionUp)
    }
    
    @IBAction func btnDirectionDown_Action() {
        playHaptic(type: WKHapticType.directionDown)
    }
    
    @IBAction func btnStart_Action() {
        playHaptic(type: WKHapticType.start)
    }
    
    @IBAction func btnStop_Action() {
        playHaptic(type: WKHapticType.stop)
    }
    
    @IBAction func btnRetry_Action() {
        playHaptic(type: WKHapticType.retry)
    }
    
    @IBAction func btnSuccess_Action() {
        playHaptic(type: WKHapticType.success)
    }
    
    @IBAction func btnFailure_Action() {
        playHaptic(type: WKHapticType.failure)
    }
    
}
