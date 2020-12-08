//
//  ViewController.swift
//  CurrencyConverter
//
//  Created by Jack Brennan on 8/12/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cadLabel: UILabel!
    @IBOutlet weak var chfLabel: UILabel!
    @IBOutlet weak var gbpLabel: UILabel!
    @IBOutlet weak var jpyLabel: UILabel!
    @IBOutlet weak var usdLabel: UILabel!
    @IBOutlet weak var tryLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("test2")
    }

    @IBAction func getRatesClicked(_ sender: Any) {
    }
    
}

