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
    @IBOutlet weak var removeCountButton: UIButton!
    @IBOutlet weak var clearCountButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        counterButton.tintColor = .red
        removeCountButton.tintColor = .blue
        clearCountButton.tintColor = .darkGray
    }
    
    
    @IBAction func buttonDidCount(_ sender: Any) {
        print("Клик по счетчику")
        
        counter += 1
        
        print(counter)
        
        counterValue.text = "Значение счётчика : \(counter)"
        
    }
    
    
    @IBAction func removeValueFromCounter(_ sender: UIButton) {
        print("Удалить 1")
        
        if counter > 0 {
            counter -= 1
        }
        
        print(counter)
        
        counterValue.text = "Значение счётчика : \(counter)"
    }
    
    
    @IBAction func clearButton(_ sender: UIButton) {
        print("Очистить счётчик")
        
        counter = 0
        
        print(counter)
        
        counterValue.text = "Значение счётчика : \(counter)"
    }
    
    
    private var counter = 0

}

