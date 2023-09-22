//
//  ViewController.swift
//  Counter
//
//  Created by Максим Петров on 18.09.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak private var count: UILabel!
    
    @IBOutlet weak private var button: UIButton!
    
    @IBAction private func increase(_ sender: Any) {
        incrementCounter()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    var value = 0
    private func incrementCounter(){
        value += 1
        count.text = String(value)
    }
    
    
    
    
}

