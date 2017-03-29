//
//  FastCampusFrameHD.swift
//  FastcampusFrameHD
//
//  Created by Ryu Hyun Do on 2017. 3. 29..
//  Copyright © 2017년 hyundo. All rights reserved.
//

import UIKit

extension UIView {
    
    // 접근자 internal이 생략되어있는데, 이거는 이 target에서만 사용가능
    // public으로 해야
    
    // extension에는 stored property를 넣을 수 없고 setter, getter정의 필요??
    public var width: CGFloat {
        get {
            return self.frame.size.width
        }
        set {
            self.frame.size.width = newValue
        }
    }
    public var height: CGFloat {
        get {
            return self.frame.size.height
        }
        set {
            self.frame.size.height = newValue
        }
    }
    public var top: CGFloat {
        get {
            return self.frame.origin.y
        }
        set {
            self.frame.origin.y = newValue
        }
    }
    public var left: CGFloat {
        get {
            return self.frame.origin.x
        }
        set {
            self.frame.origin.x = newValue
        }
    }
    public var bottom: CGFloat {
        get {
            return self.top + self.height
        }
        set {
            self.frame.origin.y = newValue - self.height
        }
    }
    public var right: CGFloat {
        get {
            return self.left + self.width
        }
        set {
            self.frame.origin.x = newValue - self.width
        }
    }
}
