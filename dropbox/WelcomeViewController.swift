//
//  WelcomeViewController.swift
//  Dropbox
//
//  Created by George Kedenburg on 5/9/15.
//  Copyright (c) 2015 GK3. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var welcomeScrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeScrollView.contentSize = CGSize(width: 320*3, height: 568)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
