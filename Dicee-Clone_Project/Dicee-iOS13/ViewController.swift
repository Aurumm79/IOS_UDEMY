//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // to connect storyboard and controller, push ctrl and drag the instance on the storyboad to ViewController and, if you wanna chagne the name of IBOutlet var, right click -> Refactor -> rename
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    @IBOutlet weak var diceImageViewOne: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceImageViewOne.image = UIImage(named: "DiceSix")
        diceImageViewOne.alpha = 0.5
        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceTwo")
        //after xcode13 , #imageLiteral( + choosing images from assets or UIImage(named:"name of Image" ) methods should be used
        
        // Do any additional setup after loading the view.
    }


}

