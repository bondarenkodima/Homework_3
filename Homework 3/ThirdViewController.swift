//
//  ThirdViewController.swift
//  Homework 3
//
//  Created by MacBook Pro on 27.11.2022.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let rectUpCircleThirdScreen = CGRect(x: 170, y: 160, width: 250, height: 250)
        let upCircleSecondtScreen = UILabel(frame: rectUpCircleThirdScreen)
        upCircleSecondtScreen.backgroundColor = .red
        upCircleSecondtScreen.clipsToBounds = true
        upCircleSecondtScreen.layer.cornerRadius = 125
        view.addSubview(upCircleSecondtScreen)
        
        let rectDownCircleThirdScreen = CGRect(x: 0, y: 500, width: 250, height: 250)
        let downCircleSecondtScreen = UILabel(frame: rectDownCircleThirdScreen)
        downCircleSecondtScreen.backgroundColor = .green
        downCircleSecondtScreen.clipsToBounds = true
        downCircleSecondtScreen.layer.cornerRadius = 125
        view.addSubview(downCircleSecondtScreen)
        
        let rectCenterCircleThirdScreen = CGRect(x: 70, y: 315, width: 250, height: 250)
        let centerCircleSecondtScreen = UILabel(frame: rectCenterCircleThirdScreen)
        centerCircleSecondtScreen.backgroundColor = .systemYellow
        centerCircleSecondtScreen.clipsToBounds = true
        centerCircleSecondtScreen.layer.cornerRadius = 125
        centerCircleSecondtScreen.alpha = 0.7
        view.addSubview(centerCircleSecondtScreen)
    }
}
