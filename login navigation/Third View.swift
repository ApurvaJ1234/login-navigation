//
//  Third View.swift
//  login navigation
//
//  Created by coditas on 09/03/22.
//

import UIKit

class Third_View: UIViewController {
  
    @IBOutlet weak var fname: UITextField!
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var phone: UITextField!
    @IBAction func submit(_ sender: UIButton) {
    let sec:Second_View=self.storyboard?.instantiateViewController(withIdentifier: "sec") as!Second_View
    sec.strname=fname.text
        sec.stremail=email.text
        sec.strname=phone.text

    self.navigationController?.pushViewController(sec, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
