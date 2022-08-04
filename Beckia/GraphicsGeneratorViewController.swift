//
//  GraphicsGeneratorViewController.swift
//  Beckia
//
//  Created by Abril Xu on 8/2/22.
//

import UIKit

class GraphicsGeneratorViewController: UIViewController {

    
    @IBOutlet weak var backgroundImage: UIImageView!
    let backgroundImages = ["unnamed", "unnamed1", "unnamed2"]
    

override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func randomImgPicker(_ sender: Any) {
        
        let randomNumber = arc4random_uniform(UInt32(backgroundImages.count)) // generating random number
        backgroundImage.image = UIImage(named: backgroundImages[Int(randomNumber)])

        
        
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
