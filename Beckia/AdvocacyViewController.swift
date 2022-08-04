//
//  AdvocacyViewController.swift
//  Beckia
//
//  Created by Abril Xu on 8/2/22.
//

import UIKit

class AdvocacyViewController: UIViewController {

    @IBOutlet weak var trailing: NSLayoutConstraint!
    
    @IBOutlet weak var leading: NSLayoutConstraint!
    
    
    @IBOutlet weak var cjaImage: UIButton!
    @IBOutlet weak var cjaTitle: UIButton!
    @IBOutlet weak var ieImage: UIButton!
    @IBOutlet weak var ieTitle: UIButton!
    @IBOutlet weak var ntcTitle: UIButton!
    @IBOutlet weak var ntcImage: UIButton!
    
    
    
    
    var menuOut = false
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func menuPressed(_ sender: Any) {
        if menuOut == false {
            leading.constant = 150
            trailing.constant = -150
            menuOut = true
        } else {
            
            leading.constant = 0
            trailing.constant = 0
            menuOut = false
        }
    }
    
    
    @IBAction func cjaImage(_ sender: Any) {
        let url = URL (string: "https://climatejusticealliance.org/about/")!
        UIApplication.shared.open (url)
    }
    
    @IBAction func cjaTitle(_ sender: Any) {
        let url = URL (string: "https://climatejusticealliance.org/about/")!
        UIApplication.shared.open (url)
    }
    
    @IBAction func ieImage(_ sender: Any) {
        let url = URL (string: "https://www.intersectionalenvironmentalist.com/")!
        UIApplication.shared.open (url)
    }
    
    
    @IBAction func ieTitle(_ sender: Any) {
        let url = URL (string: "https://www.nuestra-tierra.org/")!
        UIApplication.shared.open (url)
    }
    
    
    @IBAction func ntcImage(_ sender: Any) {
        let url = URL (string: "https://www.nuestra-tierra.org//")!
        UIApplication.shared.open (url)
    }
    
    
    @IBAction func ntcTitle(_ sender: Any) {
        let url = URL (string: "https://www.intersectionalenvironmentalist.com/")!
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
