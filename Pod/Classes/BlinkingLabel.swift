//
//  BlinkingLabel.swift
//  Pods
//
//  Created by Upendra Tripathi on 10/29/15.
//
//

import Foundation
import UIKit

public class BlinkingLabel : UILabel {
    public func startBlinking() {
        let options : UIViewAnimationOptions = .Repeat
        UIView.animateWithDuration(0.25, delay:0.0, options:options, animations: {
            self.alpha = 0
            }, completion: nil)
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}