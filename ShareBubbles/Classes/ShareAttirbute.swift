//
//  ShareAttirbute.swift
//  ShareBubbles
//
//  Created by FUJIKI TAKESHI on 2017/03/10.
//  Copyright © 2017 com.takecian. All rights reserved.
//

import UIKit

/// Social button attribute. For custom button, custom bubbleId must be other than values define in `enum Bubble`.
public struct ShareAttirbute {
    let bubbleId: Int
    let icon: UIImage
    let backgroundColor: UIColor
    
    public init(bubbleId: Int, icon: UIImage, backgroundColor: UIColor) {
        self.bubbleId = bubbleId
        self.icon = icon
        self.backgroundColor = backgroundColor
    }
}

extension ShareAttirbute {
    private static func createButton(bubbleId: Int, imageName: String, color: UIColor) -> ShareAttirbute? {
        let classBundle = Bundle(for: ShareBubbles.self)
        if let icon = UIImage(named: imageName) {
            return ShareAttirbute(bubbleId: bubbleId, icon: icon, backgroundColor: color)
        } else{
            return nil
        }
    }
}
