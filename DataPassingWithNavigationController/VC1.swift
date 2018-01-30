//
//  VC1.swift
//  DataPassingWithNavigationController
//
//  Created by Vishal Patel on 30/01/18.
//  Copyright © 2018 Vishal Patel. All rights reserved.
//

import UIKit

class VC1: UIViewController {

    @IBOutlet weak var txtWriteMsg: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func btnActionPass(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "VC2") as! VC2
        vc.strMsg = self.txtWriteMsg.text! ?? ""
        self.navigationController?.pushViewController(vc, animated: true)
    }
    

}
