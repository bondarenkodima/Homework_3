//
//  FirstViewController.swift
//  Homework 3
//
//  Created by MacBook Pro on 27.11.2022.
//

import UIKit

class FirstViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let rectCircleFirstScreen = CGRect(x: 65, y: 300, width: 270, height: 270)
        let circleFirstScreen = UILabel(frame: rectCircleFirstScreen)
        circleFirstScreen.backgroundColor = .green
        circleFirstScreen.clipsToBounds = true
        circleFirstScreen.layer.cornerRadius = 135
        view.addSubview(circleFirstScreen)
    }
}
