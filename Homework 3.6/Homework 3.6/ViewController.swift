//
//  ViewController.swift
//  Homework 3.6
//
//  Created by MacBook Pro on 04.12.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var personalViewContainer: UIView!
    @IBOutlet weak var rateViewContainer: UIView!
    @IBOutlet weak var limitViewContainer: UIView!
    @IBOutlet weak var archiveViewContainer: UIView!
    @IBOutlet weak var buyingPartsContainer: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let personalView = UINib(nibName: "PersonalView", bundle: nil).instantiate(withOwner: nil, options: nil)[0] as! PersonalView
        personalView.frame = CGRect(-95, -40, 350, 170)
        personalViewContainer.addSubview(personalView)

        let rateView = UINib(nibName: "ExchangeRateView", bundle: nil).instantiate(withOwner: nil, options: nil)[0] as! ExchangeRateView
        rateViewContainer.addSubview(rateView)
        
        let limitView = UINib(nibName: "AvailableLimit", bundle: nil).instantiate(withOwner: nil, options: nil)[0] as! AvailableLimit
        limitView.frame = CGRect(0, -20, 370, 170)
        limitViewContainer.addSubview(limitView)
                
        let buyingInPartsView = UINib(nibName: "PersonalView", bundle: nil).instantiate(withOwner: nil, options: nil)[0] as! PersonalView
        buyingInPartsView.personalImage.image = UIImage(named: "catPaw")
        buyingInPartsView.personalLabel.text = "Покупка Частями"
        buyingInPartsView.frame = CGRect(-10, 10, 170, 170)
        buyingPartsContainer.addSubview(buyingInPartsView)
        
        let archiveView = UINib(nibName: "PersonalView", bundle: nil).instantiate(withOwner: nil, options: nil)[0] as! PersonalView
        archiveView.personalImage.image = UIImage(named: "archive")
        archiveView.personalLabel.text = "Архив"
        archiveView.frame = CGRect(-35, 10, 170, 170)
        archiveViewContainer.addSubview(archiveView)
    }
}

extension CGRect {
    init(_ x:CGFloat, _ y:CGFloat, _ w:CGFloat, _ h:CGFloat) {
        self.init(x:x, y:y, width:w, height:h)
    }
}
