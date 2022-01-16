//
//  ShareBubblesDelegate.swift
//  ShareBubbles
//
//  Created by Fujiki Takeshi on 2017/03/10.
//  Copyright © 2017年 com.takecian. All rights reserved.
//

import UIKit

public protocol ShareBubblesDelegate: AnyObject {

    func bubblesTapped(bubbles: ShareBubbles, bubbleId: Int)

    func bubblesDidHide(bubbles: ShareBubbles)
}

public extension ShareBubblesDelegate {
    func bubblesTapped(bubbles: ShareBubbles) {}
    func bubblesDidHide(bubbles: ShareBubbles) {}
}
