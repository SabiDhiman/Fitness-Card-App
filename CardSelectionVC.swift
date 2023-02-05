//
//  CardSelectionVC.swift
//  Fitness-Card-App
//
//  Created by Dhiman, Sabi (Consumer Servicing & Engagement Platform) on 03/02/2023.
//

import UIKit

class CardSelectionVC: UIViewController {

    @IBOutlet var cardImageView: UIImageView!
    @IBOutlet var buttons: [UIButton]!
    //created an array with all three uibuttons  - must click the dot and drag  to all the remaining buttons
    
    var timer: Timer!
    
    //ALL VARIABLES GO ABOVE VIEWDIDLOAD
    //CALL FUNCTIONS INSIDE VIEWDIDLOAD
    override func viewDidLoad() {
        super.viewDidLoad()
        startTimer()
        
//        stopButton.layer.cornerRadius       = 8
//        restartButton.layer.cornerRadius    = 8
//        rulesButton.layer.cornerRadius      = 8
        for button in buttons{
            button.layer.cornerRadius = 8
        }
    
    }
    func startTimer(){
        timer = Timer.scheduledTimer(timeInterval: 0.5, target: self, selector: #selector(showRandomImage), userInfo: nil, repeats: true)
    }
    // target refers to class itself
    //repeat is a bool as you want the timer to repeat
    //write function to pass into startTimer function as objc method
    @objc func showRandomImage(){
        print("timer on")
    }
    
//before the foor-loop you must create an outlet collection with all the buttons in the array
   
    
    @IBAction func stopButtonTapped(_ sender: UIButton) {
        
    }
    
    
    @IBAction func restartButtonTapped(_ sender: UIButton) {
        
    }
    
    @IBAction func rulesButtonTapped(_ sender: UIButton) {
    }
    
}
//1. create IBOutlets by dragging the object into the code space
//2. create them above the viewdidload
// an outlet give you access to an object and its properties so you can use it in code
// an action allows you to do things to an object when you want something to be done
