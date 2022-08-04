//
//  Example3ViewController.swift
//  Beckia
//
//  Created by Abril Xu on 8/2/22.
//

import UIKit

class Example3ViewController: UIViewController {

    @IBOutlet weak var bangladeshButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func bangladeshButton(_ sender: Any) {
        let url = URL (string:"https://hhrd.org/SAFRC")!
        UIApplication.shared.open (url)
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
