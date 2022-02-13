//
//  ViewController.swift
//  Assignment2
//
//  Created by Malik Phillips on 2/13/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var label: UILabel!
    @IBOutlet var email: UITextField!
    @IBOutlet var password: UITextField!
    @IBOutlet var button: UIButton!
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // MARK: Edits label
        label.text = "Register"
        label.font = UIFont(name: "Verdana", size: 36)
        label.textColor = .black
        
        // MARK: Edits email and the border around the text field
        email.placeholder  = "jane@example.com"
        email.font = UIFont(name: "Verdana", size: 15)
        email.textColor = .black
        email.layer.borderColor = UIColor.black.cgColor
        email.layer.borderWidth = 2
        
        // MARK: Edits password and border around the text field
        password.placeholder = "password"
        password.font = UIFont(name: "Verdana", size: 15)
        password.textColor = .black
        password.layer.borderColor = UIColor.black.cgColor
        password.layer.borderWidth = 2
      
        // MARK: Adds title "Text" to the button as well as sets the color of the text inside and around
        button.setTitle("Next", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.backgroundColor = .black
    }


}

