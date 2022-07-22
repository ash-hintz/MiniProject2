//
//  ViewController.swift
//  MiniProject2
//
//  Created by scholar on 7/13/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var IGUser: UILabel!
    @IBOutlet weak var image: UIImageView!

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    var num = 0
    
    @IBAction func imageButtonPressed(_ sender: Any) {
        
        let imageArray = ["art1", "art2", "art3", "art4", "art5", "art6"]
        //image.image = UIImage(named: imageArray[2])
        //let num = Int.random(in: 0..<5)
        //image.image = UIImage(named: imageArray[num])
        
        if (num == 5) {
            num = 0
        }
        else {
            num += 1
        }
        image.image = UIImage(named: imageArray[num])
            
    }
    
    @IBAction func textButtonPressed(_ sender: Any) {
        IGUser.text = "IG: @xllyarts"
    }
}

