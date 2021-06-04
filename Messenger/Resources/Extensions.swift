//
//  Extensions.swift
//  Messenger
//
//  Created by Rahul Bansal on 04/06/21.
//

import Foundation
import UIKit

extension UIView {
    public var width: CGFloat { frame.size.width }
    
    public var height: CGFloat { frame.size.height }

    public var top: CGFloat { frame.origin.y }

    public var bottom: CGFloat { frame.size.height + frame.origin.y }

    public var left: CGFloat { frame.origin.x }

    public var right: CGFloat { frame.size.width + frame.origin.x }
    
}
