//
//  ViewController.swift
//  Counter
//
//  Created by LeeMoor iMac2020 on 08.06.2024.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var counterButton: UIButton!
    @IBOutlet weak var counterValue: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func buttonDidCount(_ sender: Any) {
        print("Клик по счетчику")
        
        counter += 1
        
        print(counter)
        
        counterValue.text = "Значение счётчика :  \(counter)"
        
    }
    
    private var counter = 0

}

