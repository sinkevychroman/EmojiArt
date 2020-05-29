//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Roman Sinkevych on 29.05.2020.
//  Copyright © 2020 Roman Sinkevych. All rights reserved.
//

import UIKit

class EmojiArtView: UIView
{
    var backgroundImage: UIImage? { didSet { setNeedsDisplay() }}
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }

}
