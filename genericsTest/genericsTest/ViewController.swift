//
//  ViewController.swift
//  genericsTest
//
//  Created by home on 2018/07/01.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        

        isEqual()
        isEqual(1,1)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func isEqual() -> Bool {
        return 1 == 1
    }
    
    func isEqual(_ x: Int, _ y: Int) -> Bool {
        return x == y
    }

}

