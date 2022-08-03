//
//  AboutViewController.swift
//  Beckia
//
//  Created by Abril Xu on 8/2/22.
//

import UIKit

class AboutViewController: UIViewController {

    @IBOutlet weak var viewLeading: NSLayoutConstraint!
    
    @IBOutlet weak var viewTrailing: NSLayoutConstraint!
    
    var menuOut = false
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func menuPressed(_ sender: Any) {
        if menuOut == false {
            viewLeading.constant = 150
            viewTrailing.constant = -150
            menuOut = true
        }
        else {
            viewLeading.constant = 0
            viewTrailing.constant = 0
            menuOut = false
            
    }
    
        
        
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
