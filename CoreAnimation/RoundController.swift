//
//  RoundController.swift
//  CoreAnimation
//
//  Created by zhai on 16/8/8.
//  Copyright © 2016年 zhai. All rights reserved.
//

import UIKit

class RoundController: UIViewController {
    @IBOutlet var view1: UIView!
    @IBOutlet var view2: UIView!

    override func viewDidLoad() {
    
        super.viewDidLoad()
        view1.layer.cornerRadius = 25
        view1.layer.masksToBounds = false

        view2.layer.cornerRadius = 25
        view2.layer.masksToBounds = true

    }
    
}
