//
//  VC2.swift
//  DataPassingWithNavigationController
//
//  Created by Vishal Patel on 30/01/18.
//  Copyright © 2018 Vishal Patel. All rights reserved.
//

import UIKit

class VC2: UIViewController {

    @IBOutlet weak var lblMsg: UILabel!
    
    var strMsg:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblMsg.text = strMsg
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
