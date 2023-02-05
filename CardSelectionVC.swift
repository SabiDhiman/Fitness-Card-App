//
//  CardSelectionVC.swift
//  Fitness-Card-App
//
//  Created by Dhiman, Sabi (Consumer Servicing & Engagement Platform) on 03/02/2023.
//

import UIKit

class CardSelectionVC: UIViewController {

    @IBOutlet var cardImageView: UIImageView!
    
    
    @IBOutlet var stopButton: UIButton!
    @IBOutlet var restartButton: UIButton!
    @IBOutlet var rulesButton: UIButton!
    
     
    @IBOutlet var buttons: [UIButton]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

//        stopButton.layer.cornerRadius       = 8
//        restartButton.layer.cornerRadius    = 8
//        rulesButton.layer.cornerRadius      = 8
        for button in buttons{
            button.layer.cornerRadius = 8
        }
    }
    

   

}
//1. create IBOutlets by dragging the object into the code space
//2. create them above the viewdidload
// an outlet give you access to an object so you can use it in code
// an action allows you to do things to an object
