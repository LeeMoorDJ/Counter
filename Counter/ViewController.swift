//
//  ViewController.swift
//  Counter
//
//  Created by LeeMoor iMac2020 on 08.06.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var counterValue: UILabel!
    
    @IBOutlet weak var clearButton: UIButton!   
    
    @IBOutlet weak var addCountButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func buttonClearCount(_ sender: Any) {
        print("Очистить счётчик")
        
        counter = 0
        
        print(counter)
        
        counterValue.text = "Значение счётчика :  \(counter)"
        
    }
    
    
    @IBAction func removeCount(_ sender: Any) {
        
        print("Убавили 1")
        
        counter -= 1
        
        print(counter)
        
        counterValue.text = "Значение счётчика :  \(counter)"
    }
    
    private var counter = 0

}

