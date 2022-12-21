//
//  ViewController.swift
//  Homework 3.9
//
//  Created by MacBook Pro on 04.12.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    let arrayOfMonths = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "November", "December"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension ViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arrayOfMonths.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell()
        cell.textLabel?.text = arrayOfMonths[indexPath.row]
        return cell
    }
}

extension ViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 60
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let nameOfMonth = arrayOfMonths[indexPath.row]
        let mainStoryboard = UIStoryboard(name: "Main", bundle: nil)
        if let idViewController = mainStoryboard.instantiateViewController(withIdentifier: "DetailsViewController") as? DetailsViewController {
            idViewController.monthId = indexPath.row
            idViewController.monthName = nameOfMonth
            navigationController?.pushViewController(idViewController, animated: true)
        }
    }
}


