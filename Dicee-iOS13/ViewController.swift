//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var diceImage1: UIImageView!
    
    @IBOutlet var diceImage2: UIImageView!
//    var leftButton = Int.random(in: 0...5)
//    var rightButton = Int.random(in: 0...5)
    override func viewDidLoad() {//block of code starts here!!
        super.viewDidLoad()
//        diceImage1.image = #imageLiteral(resourceName: "DiceThree") //who.what= value (dot notation)
//        diceImage1.alpha = 1
//        diceImage2.image = #imageLiteral(resourceName: "DiceFive")
//
    }

    @IBAction func rollDiceButton(_ sender: UIButton) {
        let rightButton = Int.random(in: 0...5)
       let leftButton = Int.random(in: 0...5)
        diceImage1.image = [ #imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][leftButton]
print("lefthand dice is \(leftButton)")
        //        leftButton += 1
        
        diceImage2.image = [ #imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][rightButton]
//        rightButton -= 1
        print("Right hand dice is \(rightButton)")
            }
    
}

