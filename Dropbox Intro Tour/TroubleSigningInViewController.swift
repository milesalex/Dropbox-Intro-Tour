//
//  TroubleSigningInViewController.swift
//  Dropbox Intro Tour
//
//  Created by Alex Miles on 2/3/16.
//  Copyright © 2016 Dropbox. All rights reserved.
//

import UIKit

class TroubleSigningInViewController: UIViewController {

    @IBOutlet weak var cancelButton: UIButton!

    @IBAction func cancelButtonAction(sender: AnyObject) {
        self.dismissViewControllerAnimated(true, completion: {})
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
