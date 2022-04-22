//
//  ViewController.swift
//  ClassWrittenInSwift
//
//  Created by 杨萧玉 on 2018/10/21.
//  Copyright © 2018 杨萧玉. All rights reserved.
//

import UIKit
import ClassWrittenInSwiftKit

class ViewController: UIViewController {
    lazy var iamLazy = "LazyBoy"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let isSwift = ClassWrittenInSwift.isSwiftClass(type(of: self))
        print("\(type(of: self)) isSwift: \(isSwift)")
        let name = ClassWrittenInSwift.lazyPropertyNames(ofSwiftClass: type(of: self))
        print("lazyPropertyNames: \(String(describing: name))")
    }
}
