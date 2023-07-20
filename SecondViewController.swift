//
//  SecondViewController.swift
//  SegueApp
//
//  Created by eyüp yaşar demir on 13.05.2023.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var mySecondLabel: UILabel!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    var myName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = myName 
        // Do any dditional setup after loading the view.
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
