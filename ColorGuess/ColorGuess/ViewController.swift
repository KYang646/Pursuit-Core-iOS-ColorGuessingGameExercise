//
//  ViewController.swift
//  ColorGuess
//
//  Created by Kimball Yang on 7/30/19.
//  Copyright © 2019 Kimball Yang. All rights reserved.
//

import UIKit




class ViewController: UIViewController {

    @IBOutlet weak var colorSquare: UIImageView!
    // this is the Color square
    
    @IBOutlet weak var vdljkfv: UIButton!
    
    
    func colorGenerate() {
        
        
        // This code generates a random color
        let redC = Double.random(in: 0..<1)
        let greenC = Double.random(in: 0..<1)
        let blueC = Double.random(in: 0..<1)
        
        colorSquare.backgroundColor = UIColor(red: CGFloat(redC), green: CGFloat(greenC), blue: CGFloat(blueC), alpha: 1)
    }
    
        // This button calls the colorGenerate function
    @IBAction func generate(_ sender: Any) {
        colorGenerate()
    }
    
    
//    @IBAction func blueCheck(_ sender: Any) {
//
//        if blueC >= redC && >= greenC {
//            
//        }
//    }
//    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    
}

