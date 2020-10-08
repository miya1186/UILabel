//
//  ViewController.swift
//  UILabel
//
//  Created by miyazawaryohei on 2020/10/09.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let labelA = UILabel()
        labelA.text = "ラベルA"
        labelA.frame = CGRect(x: 80, y: 150, width: 110, height: 21)
        labelA.backgroundColor = UIColor.orange
        labelA.textColor = UIColor.white
        self.view.addSubview(labelA)
        
        let theView = UIView()
        theView.frame = CGRect(x: 60, y: 100, width: 210, height: 200)
        theView.backgroundColor = UIColor(red: 0.9, green: 0.9, blue: 0.6, alpha: 1)
        
        let labelB = UILabel()
        labelB.text = "ラベルB"
        labelB.frame = CGRect(x: 50, y: 60, width: 110, height: 21)
        labelB.backgroundColor = UIColor.orange
        labelB.textColor = UIColor.white
        
        theView.addSubview(labelB)
        self.view.addSubview(theView)
    }


}

