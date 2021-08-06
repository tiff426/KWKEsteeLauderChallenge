//
//  fitViewController.swift
//  EsteeLauderChallenge
//
//  Created by Tiffany Liu on 8/5/21.
//

import UIKit

class fitViewController: UIViewController {
    
    var undertone: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func coolTapped(_ sender: Any) {
        undertone = "cool"
        performSegue(withIdentifier: "goToNext", sender: self)
    }
    @IBAction func neutralTapped(_ sender: Any) {
        undertone = "neutral"
        performSegue(withIdentifier: "goToNext", sender: self)
    }
    @IBAction func warmTapped(_ sender: Any) {
        undertone = "warm"
        performSegue(withIdentifier: "goToNext", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
      if segue.identifier == "goToNext" {
        let newDest = segue.destination as? browseViewController
        newDest?.finalUnder = undertone
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
