//
//  ContactManager.swift
//  ShareBubbles_Example
//
//  Created by  mark on 2022/1/16.
//  Copyright © 2022 CocoaPods. All rights reserved.
//


import UIKit
import ShareBubbles

class ContactManager: NSObject {
    static let shared = ContactManager()
    var bubbles: ShareBubbles?
    
    func show(view: UIView) {
        bubbles = ShareBubbles(point: CGPoint(x: view.frame.width / 2, y: view.frame.height / 2), radius: 100, in: view)
//        let weibo = ShareAttirbute(bubbleId: 1, icon: UIImage(named: "ico_weibo")!, backgroundColor: UIColor.white)
//        let wechat = ShareAttirbute(bubbleId: 2, icon: UIImage(named: "ico_wechat")!, backgroundColor: UIColor.white)
//        let email = ShareAttirbute(bubbleId: 3, icon: UIImage(named: "ico_copies")!, backgroundColor: UIColor.white)
//        bubbles?.customBubbleAttributes = [wechat, email]
        bubbles?.showBubbleTypes = [Bubble.twitter, Bubble.line, Bubble.safari]
        bubbles?.delegate = self
        bubbles?.show()
    }
}

extension ContactManager: ShareBubblesDelegate {
    func bubblesTapped(bubbles: ShareBubbles, bubbleId: Int) {
        switch bubbleId {
        case 1:
            break
        case 2:
            break
        case 3:
            break
        default:
            break
        }
    }
}

