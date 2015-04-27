//
//  FirstViewController.swift
//  SingletonSample
//
//  Created by Shoya Ishimaru on 2015/04/28.
//  Copyright (c) 2015年 shoya140. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var sample = SampleObject.sharedObject
        println("firstVC:\(sample.counter)")
        sample.counter += 1
        println("firstVC:\(sample.counter)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

