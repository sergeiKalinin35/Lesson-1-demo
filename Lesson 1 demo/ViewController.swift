//
//  ViewController.swift
//  Lesson 1 demo
//
//  Created by Sergey on 18.11.2022.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var helloWorldLabel: UILabel!
    @IBOutlet var textButton: UIButton!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloWorldLabel.isHidden = true
        textButton.layer.cornerRadius = 10
        
        
       
    }
    
    
    @IBAction func textButtonPressed() {
        
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            textButton.setTitle("Hide Text", for: .normal)
            
        } else {
            
            helloWorldLabel.isHidden = true
            textButton.setTitle("Show Text", for: .normal)
        }
        
    }
    
    
    


}

