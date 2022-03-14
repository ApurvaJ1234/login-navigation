//
//  Second View.swift
//  login navigation
//
//  Created by coditas on 09/03/22.
//

import UIKit

class Second_View: UIViewController {

    @IBOutlet weak var labelname: UILabel!
    @IBOutlet weak var labelemail: UILabel!
    @IBOutlet weak var labelphone: UILabel!
    
    @IBAction func next(_ sender: UIButton) {
        let third:Third_View=self.storyboard?.instantiateViewController(withIdentifier: "third") as!Third_View
      
        self.navigationController?.pushViewController(third, animated: true)
        
    }
    
    
    var strname:String! = nil
    var stremail:String! = nil
    var strphone:String! = nil
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelname.text=strname
        labelemail.text=stremail
        labelphone.text=strphone
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
