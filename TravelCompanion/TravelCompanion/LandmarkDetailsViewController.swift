//
//  File.swift
//  TravelCompanion
//
//  Created by ankita sharma on 19/08/23.
//

import Foundation

import UIKit


class LandmarkDetailsViewController: UIViewController {
    @IBOutlet weak var backgroundImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    var selectedLandmark: Landmark?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let selectedLandmark = selectedLandmark {
                    backgroundImageView.image = UIImage(named: selectedLandmark.imageName)
                    titleLabel.text = selectedLandmark.title
                    descriptionLabel.text = selectedLandmark.description
                }
        titleLabel.backgroundColor = UIColor.clear
               descriptionLabel.backgroundColor = UIColor.clear
    }
    
    @IBAction func backButtonTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "backButton", sender: self)
    }
    
  
}

