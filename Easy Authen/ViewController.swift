//
//  ViewController.swift
//  Easy Authen
//
//  Created by Pod on 12/9/2560 BE.
//  Copyright © 2560 Pod. All rights reserved.
//



import UIKit

class ViewController: UIViewController {
    
//    Explicit ประกาศตัวแปร
    var userString: String = ""
    var passwordString: String = ""
    var displayStrings: Array = ["Have Space Please Fill All Blank","User False","Password False","Welcome Member"]
    var dicMemberStrings: Dictionary = ["User1":"1234","user2":"12345","user3":"123456"]
    
    
    
    
    @IBOutlet weak var userTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var displayTextField: UILabel!

    @IBAction func loginButton(_ sender: Any) {
//        Get Value From Textfield
        userString = userTextField.text!
        passwordString = passwordTextField.text!
        
//        Show Log
        print("User ==> \(userString)")
        print("Password ==> \(passwordString)")
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

