//
//  ViewController.swift
//  Day13_UI_exercises
//
//  Created by Hoang Tung on 11/23/19.
//  Copyright © 2019 Hoang Tung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var circleView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let path = UIBezierPath(ovalIn: CGRect(x: 0, y: 0, width: 100, height: 100))
        let layer = CAShapeLayer()
        layer.path = path.cgPath
        layer.backgroundColor = UIColor.systemPink.cgColor
        circleView.layer.mask = layer
        circleView.center = circleView.superview!.center
    }


}

