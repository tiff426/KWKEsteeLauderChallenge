//
//  browseViewController.swift
//  EsteeLauderChallenge
//
//  Created by Tiffany Liu on 8/5/21.
//

import UIKit

class browseViewController: UIViewController {
    
    var finalUnder: String = ""
    @IBOutlet weak var display: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        display.text = "You have \(finalUnder) undertones"
        
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
