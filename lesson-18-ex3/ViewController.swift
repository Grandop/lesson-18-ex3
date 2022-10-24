//
//  ViewController.swift
//  lesson-18-ex3
//
//  Created by Pedro Grando on 24/10/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var TitleLabel: UILabel!
    
    
    @IBOutlet var buttons: [UIButton]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        buttons[1].backgroundColor = UIColor(red: 89/255, green: 143/255, blue: 94/255, alpha: 1)
        buttons[1].layer.cornerRadius = 8
        
        buttons[0].backgroundColor = UIColor(red: 143/255, green: 63/255, blue: 61/255, alpha: 1)
        buttons[0].layer.cornerRadius = 8
        
        buttons[3].backgroundColor = UIColor(red: 89/255, green: 143/255, blue: 94/255, alpha: 1)
        buttons[3].layer.cornerRadius = 8
        
        buttons[2].backgroundColor = UIColor(red: 143/255, green: 63/255, blue: 61/255, alpha: 1)
        buttons[2].layer.cornerRadius = 8
    }
    
//    func setupLayout() {
//        for number in 0...buttons.count {
//            if number % 2 == 0 {
//                buttons[number].backgroundColor = UIColor(red: 143/255, green: 63/255, blue: 61/255, alpha: 1)
//            } else {
//                buttons[number].tintColor = UIColor(red: 89/255, green: 143/255, blue: 94/255, alpha: 1)
//
//            }
//            buttons[number].layer.cornerRadius = 8
//        }
//    }
    
    
}

