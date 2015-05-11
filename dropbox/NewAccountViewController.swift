//
//  NewAccountViewController.swift
//  Dropbox
//
//  Created by George Kedenburg on 5/10/15.
//  Copyright (c) 2015 GK3. All rights reserved.
//

import UIKit

class NewAccountViewController: UIViewController {

    @IBOutlet weak var firstNameField: UITextField!
    @IBOutlet weak var lastNameField: UITextField!
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var createBtn: UIBarButtonItem!
    override func viewDidLoad() {
        super.viewDidLoad()
        firstNameField.becomeFirstResponder()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func fieldChanged(sender: AnyObject) {
        var formDirty = true
        if(firstNameField.text != ""){
            if(lastNameField.text != ""){
                if(emailField.text != ""){
                    if(passwordField.text != ""){
                        formDirty = false
                        createBtn.enabled = true
                    }
                }
            }
            
        }
        if(formDirty){
            createBtn.enabled = false
        }
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
