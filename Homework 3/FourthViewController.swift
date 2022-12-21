//
//  FourthViewController.swift
//  Homework 3
//
//  Created by MacBook Pro on 27.11.2022.
//

import UIKit

class FourthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let rectViewFourthScreen = CGRect(x: 0, y: 230, width: 390, height: 390)
        let viewFourthScreen = UIView(frame: rectViewFourthScreen)
        viewFourthScreen.backgroundColor = .white
        viewFourthScreen.clipsToBounds = true
        viewFourthScreen.layer.cornerRadius = 195
        view.addSubview(viewFourthScreen)

        let rectLeftUpCircleFourthScreen = CGRect(x: -25, y: -20, width: 260, height: 260)
        let leftUpCircleFourthScreen = UILabel(frame: rectLeftUpCircleFourthScreen)
        leftUpCircleFourthScreen.backgroundColor = .red
        leftUpCircleFourthScreen.clipsToBounds = true
        leftUpCircleFourthScreen.layer.cornerRadius = 130
        viewFourthScreen.addSubview(leftUpCircleFourthScreen)
        
        let rectRightUpCircleFourthScreen = CGRect(x: 175, y: -20, width: 260, height: 260)
        let rightUpCircleFourthScreen = UILabel(frame: rectRightUpCircleFourthScreen)
        rightUpCircleFourthScreen.backgroundColor = .systemYellow
        rightUpCircleFourthScreen.clipsToBounds = true
        rightUpCircleFourthScreen.layer.cornerRadius = 130
        viewFourthScreen.addSubview(rightUpCircleFourthScreen)
        
        let rectRightDownCircleFourthScreen = CGRect(x: 175, y: 180, width: 260, height: 260)
        let rightDownCircleFourthScreen = UILabel(frame: rectRightDownCircleFourthScreen)
        rightDownCircleFourthScreen.backgroundColor = .green
        rightDownCircleFourthScreen.clipsToBounds = true
        rightDownCircleFourthScreen.layer.cornerRadius = 130
        viewFourthScreen.addSubview(rightDownCircleFourthScreen)
        
        let rectLeftDownCircleFourthScreen = CGRect(x: -25, y: 180, width: 260, height: 260)
        let leftDownCircleFourthScreen = UILabel(frame: rectLeftDownCircleFourthScreen)
        leftDownCircleFourthScreen.backgroundColor = .blue
        leftDownCircleFourthScreen.clipsToBounds = true
        leftDownCircleFourthScreen.layer.cornerRadius = 130
        viewFourthScreen.addSubview(leftDownCircleFourthScreen)
    }
}
