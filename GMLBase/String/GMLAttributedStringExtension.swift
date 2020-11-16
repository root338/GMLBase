//
//  GMLAttributedStringExtension.swift
//  MyDrawingBoard
//
//  Created by apple on 2020/6/2.
//  Copyright © 2020 GML. All rights reserved.
//

import Foundation.NSAttributedString

public extension NSAttributedString {
    var allRange: NSRange {
        return NSRange(location: 0, length: self.length)
    }
    var lastLocation: Int {
        if self.length == 0 {
            return 0
        }
        return self.length - 1
    }
}
