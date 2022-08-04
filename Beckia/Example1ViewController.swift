//
//  Example1ViewController.swift
//  Beckia
//
//  Created by Abril Xu on 8/2/22.
//

import UIKit

class Example1ViewController: UIViewController {

    
    @IBOutlet weak var louisianaButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func louisianaButton(_ sender: Any) {
        let url = URL (string: "https://www.enddeathalley.org/stop-formosa")!
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
