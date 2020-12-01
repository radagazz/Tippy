//
//  ResultViewController.swift
//  Tipsy
//
//  Created by anurak teerarattananukulchai on 1/12/2563 BE.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var totalPerPersonLabel: UILabel!
    @IBOutlet weak var detailsLabel: UILabel!
    
    var result = "0.0"
    var tip = 10
    var split = 2
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        totalPerPersonLabel.text = result
        detailsLabel.text = "Split between \(split) people, with \(tip)% tip."
    }
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
