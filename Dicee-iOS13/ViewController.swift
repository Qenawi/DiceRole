//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var playerOne: UIImageView!
    @IBOutlet weak var playerTwo: UIImageView!
    private let dice = [#imageLiteral(resourceName: "DiceOne") ,#imageLiteral(resourceName: "DiceTwo") ,#imageLiteral(resourceName: "DiceThree") ,#imageLiteral(resourceName: "DiceFour") ,#imageLiteral(resourceName: "DiceFive") ,#imageLiteral(resourceName: "DiceSix")]
    private var imageOneAsset = 0
    private var imageTwoAsset = 1
    
    
    @IBAction func onRoleClick(_ sender: Any)
    {
        imageOneAsset = Int.random(in: 0...5)
        imageTwoAsset = Int.random(in: 0...5)
        playerOne.image = dice[imageOneAsset]
        playerTwo.image = dice[imageTwoAsset]

    }
    override func viewDidLoad()
    {
        super.viewDidLoad()

    }
   
    

}

