//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Robert Mutch on 07/20/2020.
//  Copyright © Robert Mutch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imgBall: UIImageView!
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]


    @IBAction func clickAsk(_ sender: Any) {
        imgBall.image = ballArray.randomElement()!
    }
    
}

