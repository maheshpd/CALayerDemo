//
//  ViewController.swift
//  CALayerDemo
//
//  Created by Mahesh Prasad on 23/02/20.
//  Copyright © 2020 CreatesApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var practiceView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        practiceView.layer.backgroundColor = UIColor.blue.cgColor
        practiceView.layer.cornerRadius = CGFloat(10.0)
        practiceView.layer.borderWidth = CGFloat(5.0)
        practiceView.layer.borderColor = UIColor.orange.cgColor
        practiceView.layer.shadowOpacity = 0.7
        practiceView.layer.shadowRadius = CGFloat(15.0)
        practiceView.layer.shadowOffset = CGSize(width: CGFloat(-15), height: CGFloat(15))
        practiceView.layer.contents = UIImage(named: "p20")?.cgImage
        practiceView.layer.masksToBounds = true
    }


}

