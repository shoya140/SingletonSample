//
//  SampleObject.swift
//  SingletonSample
//
//  Created by Shoya Ishimaru on 2015/04/28.
//  Copyright (c) 2015年 shoya140. All rights reserved.
//

import UIKit

class SampleObject: NSObject {
    
    class var sharedObject: SampleObject {
        struct Static {
            static let object: SampleObject = SampleObject()
        }
        return Static.object
    }
    
    var counter:Int = 0

}
