//
//  ViewController.swift
//  login navigation
//
//  Created by coditas on 09/03/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    
    @IBAction func login(_ sender: UIButton) {
        let sec:Second_View=self.storyboard?.instantiateViewController(withIdentifier: "sec") as!Second_View
        sec.strname=username.text
        self.navigationController?.pushViewController(sec, animated: true)
    }
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

