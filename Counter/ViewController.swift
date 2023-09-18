//
//  ViewController.swift
//  Counter
//
//  Created by Максим Петров on 18.09.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var count: UILabel!
    
    @IBOutlet weak var button: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var value = 0
    @IBAction func increase(_ sender: Any) {
        value += 1
        count.text = String(value)
        
    }
    
}

