//
//  ViewController.swift
//  MagretheTest
//
//  Created by Magrethe second on 16/02/2017.
//  Copyright © 2017 Magrethe second. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var GameNameLabel: UILabel!

    @IBOutlet var NameLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

<<<<<<< HEAD
    @IBAction func NameTextAction(_ nameTextField: UITextField) {
        NameLabel.text = "Hello " + nameTextField.text!
=======
    @IBAction func GameNameTF(NameTextField: UITextField) {
        GameNameLabel.text = "Name of the game:"+NameTextField.text!
        
>>>>>>> origin/master
    }

    @IBAction func DeleteTextWhenEnterAction(_ nameTextField: UITextField) {
        nameTextField.text = ""
    }
}

