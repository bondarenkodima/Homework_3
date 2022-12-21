//
//  SecondViewController.swift
//  Homework 3
//
//  Created by MacBook Pro on 27.11.2022.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let rectUpCircleSecondScreen = CGRect(x: 70, y: 60, width: 250, height: 250)
        let upCircleSecondScreen = UILabel(frame: rectUpCircleSecondScreen)
        upCircleSecondScreen.backgroundColor = .red
        upCircleSecondScreen.clipsToBounds = true
        upCircleSecondScreen.layer.cornerRadius = 125
        view.addSubview(upCircleSecondScreen)
        
        let rectCenterCircleSecondScreen = CGRect(x: 70, y: 315, width: 250, height: 250)
        let centerCircleSecondScreen = UILabel(frame: rectCenterCircleSecondScreen)
        centerCircleSecondScreen.backgroundColor = .systemYellow
        centerCircleSecondScreen.clipsToBounds = true
        centerCircleSecondScreen.layer.cornerRadius = 125
        view.addSubview(centerCircleSecondScreen)
        
        let rectDownCircleSecondScreen = CGRect(x: 70, y: 570, width: 250, height: 250)
        let downCircleSecondScreen = UILabel(frame: rectDownCircleSecondScreen)
        downCircleSecondScreen.backgroundColor = .green
        downCircleSecondScreen.clipsToBounds = true
        downCircleSecondScreen.layer.cornerRadius = 125
        view.addSubview(downCircleSecondScreen)
    }
}
