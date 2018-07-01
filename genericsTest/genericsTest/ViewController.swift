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
        
        
//         ジェネリクス使わない場合の出力テスト
        //        print(isEqual())
        //        print(isEqual(1,1))
        //        print(isEqual(1.1,1.1))
        
        // ジェネリクス使う場合の出力テスト
        print(isEqual("abc", "def"))
        print(isEqual(1.0, 3.14))
        print(isEqual(false, false))
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
//     ジェネリクス使わない
    //    func isEqual() -> Bool {
    //        return 1 == 1
    //    }
    //
    //    func isEqual(_ x: Int, _ y: Int) -> Bool {
    //        return x == y
    //    }
    //
    //    func isEqual(_ x: Float, _ y:Float) -> Bool {
    //        return x == y
    //    }
    
    // ジェネリクス使う
    func isEqual<T: Equatable>(_ x: T, _ y: T) -> Bool {
        return x == y
    }
}

