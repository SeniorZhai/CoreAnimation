//
//  BorderViewController.swift
//  CoreAnimation
//
//  Created by zhai on 16/8/8.
//  Copyright © 2016年 zhai. All rights reserved.
//

import UIKit

class BorderViewController: UIViewController {
    @IBOutlet var view1: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        view1.layer.borderWidth = 5.0
        view1.layer.cornerRadius = 25.0
        view1.layer.borderColor = UIColor.blueColor().CGColor
    }

}
