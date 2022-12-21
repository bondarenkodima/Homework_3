//
//  DetailsViewController.swift
//  Homework 3.9
//
//  Created by MacBook Pro on 04.12.2022.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var idDetailsLabel: UILabel!
    @IBOutlet weak var monthDetailsLabel: UILabel!
    
    var monthId: Int = 0
    var monthName = ""
   
    override func viewDidLoad() {
        super.viewDidLoad()

        monthDetailsLabel.text = monthName
        idDetailsLabel.text = String(monthId)
    }
}

