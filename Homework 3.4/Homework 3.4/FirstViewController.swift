//
//  FirstViewController.swift
//  Homework 3.4
//
//  Created by MacBook Pro on 30.11.2022.
//

import Foundation
import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var centralView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        centralView.backgroundColor = .systemPink
        centralView.clipsToBounds = true
        centralView.layer.cornerRadius = 90
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        UIView.animate(withDuration: 1, delay: 0, usingSpringWithDamping: 4, initialSpringVelocity: 5, options: [.repeat, .autoreverse], animations: {
            self.centralView.layer.position = CGPoint(x: 200.0, y: 100.0)
        })
   }
}

