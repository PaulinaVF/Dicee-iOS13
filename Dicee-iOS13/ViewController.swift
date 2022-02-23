//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageview2: UIImageView!
    
    //Si no queremos que pase nada justo al cargar el siguiente bloque se elimina::
    //override func viewDidLoad() {
      //  super.viewDidLoad()
        // Do any additional setup after loading the view.
        //diceImageView1.image = #imageLiteral(resourceName: "DiceThree")
        //diceImageView1.alpha = 0.5
        
        //Al escribir Image Literal despuès del = y dar enter aparece la opción de elegir una imagen tal cual
        //diceImageview2.image=#imageLiteral(resourceName: "DiceSix")
    //}

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let dicesArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
        
        diceImageView1.image=dicesArray[Int.random(in:0...5)]
        diceImageview2.image=dicesArray[Int.random(in:0...5)]
    }
    
}

