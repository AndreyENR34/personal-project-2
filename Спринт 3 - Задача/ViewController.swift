//
//  ViewController.swift
//  Спринт 3 - Задача
//
//  Created by Andrey Nikolaev on 01.12.2022.
//

import UIKit

class ViewController: UIViewController {
    private var count: Int = 0
    @IBOutlet weak var CountLabel: UILabel!
    @IBOutlet weak var CountButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        CountLabel.text = "Значение счетчика: \(count)"
    }

    @IBAction func CountButtonPress(_ sender: Any) {
        count += 1
        CountLabel.text = "Значение счетчика: \(count)"
    }
    
}

