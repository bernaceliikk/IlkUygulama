//
//  ViewController.swift
//  IlkUygulama
//
//  Created by Berna Celik on 3.03.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var benimLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonTiklandi(_ sender: Any) {
        
        benimLabel.text = "Berna Celik"
        
    }
}

