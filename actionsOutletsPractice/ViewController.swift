//
//  ViewController.swift
//  actionsOutletsPractice
//
//  Created by  Scholar on 7/15/21.
//

import UIKit
//adding this for github
class ViewController: UIViewController {

    @IBOutlet weak var funFactOne: UILabel!
    
    @IBOutlet weak var funFactTwo: UILabel!
    
    @IBOutlet weak var imageOne: UIImageView!
    
    @IBAction func imageButton(_ sender: UIButton) {
        //imageOne.isHidden = false
        imageOne.image = UIImage(named: "ranboolemondemon")
    }
    
    @IBAction func buttonTwoPressed(_ sender: UIButton) {
        funFactTwo.isHidden = false
        //this is another way to have text hidden in beginning and show when btn is pressed
    }
    
    @IBAction func buttonOnePressed(_ sender: UIButton) {
        funFactOne.text = "fun fact one!!"
        //this is one way to have text hidden in beginning and change when btn is pressed
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        funFactTwo.isHidden = true
        //imageOne.isHidden = true
    }


}

