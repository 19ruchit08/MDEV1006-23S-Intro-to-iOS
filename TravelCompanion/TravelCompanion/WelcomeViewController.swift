//
//  ViewController.swift
//  TravelCompanion
//
//  Created by ankita sharma on 19/08/23.
//

import UIKit

class WelcomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    }
    
    @IBAction func startExploring(_ sender: UIButton) {
        performSegue(withIdentifier: "showLandmarkList", sender: self)
        }


}

