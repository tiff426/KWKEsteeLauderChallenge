//
//  infoViewController.swift
//  EsteeLauderChallenge
//
//  Created by Tiffany Liu on 8/5/21.
//

import UIKit

class infoViewController: UIViewController {
    
    var count: Int = 0
    var facts: [String] = ["24-hour color true", "24-hour non-creasing", "Waterproof foundation", "Matte foundation", "Sweat- & humididty-resistant", "Transfer-resistant", "Controls oils all day", "No caking", "No settling into fine lines or pores", "No poring", "No streaking", "Oil-free", "Dermatologist-tested", "Non-acnegenic; won't clog pores", "Liquid foundation", "Free of synthetic fragrance", "Gluten-free", "Free of parabens, phthalates, sulfites, mineral oil, and animal derived ingredients"
]
    @IBOutlet weak var factLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func showfactTapped(_ sender: Any) {
        factLabel.text = facts[count]
        count+=1
        if count > 17 {
            count = 0
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
