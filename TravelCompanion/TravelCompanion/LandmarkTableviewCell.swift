//
//  File.swift
//  TravelCompanion
//
//  Created by ankita sharma on 19/08/23.
//

import Foundation
import UIKit

class LandmarkTableViewCell: UITableViewCell {
    @IBOutlet weak var landmarkImageView: UIImageView!
       @IBOutlet weak var titleLabel: UIButton!
    

      func configure(with landmark: Landmark) {
          titleLabel.setTitle(landmark.title, for: .normal)
          landmarkImageView.image = UIImage(named: landmark.imageName)
      }
    
   
}
