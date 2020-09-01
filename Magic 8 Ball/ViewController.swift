//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Jewell Huffman on 14/06/2019.
//
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]


    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        
         imageView.image = ballArray.randomElement()
    }
}

