//
//  LogInViewController.swift
//  Dropbox
//
//  Created by George Kedenburg on 5/10/15.
//  Copyright (c) 2015 GK3. All rights reserved.
//

import UIKit

class LogInViewController: UIViewController {

    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var signInBtn: UIBarButtonItem!
    override func viewDidLoad() {
        super.viewDidLoad()
        emailField.becomeFirstResponder()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func fieldChanged(sender: AnyObject) {
        var formDirty = true
                if(emailField.text != ""){
                    if(passwordField.text != ""){
                        formDirty = false
                        signInBtn.enabled = true
                    }
                }
            
            
        
        if(formDirty){
            signInBtn.enabled = false
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
