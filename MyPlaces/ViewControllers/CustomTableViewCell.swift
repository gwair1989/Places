//
//  CustomTableViewCell.swift
//  MyPlaces
//
//  Created by Oleksandr Khalypa on 24.03.2022.
//

import UIKit
import Cosmos

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var cosmosView: CosmosView! {
        didSet {
            cosmosView.settings.updateOnTouch = false
        }
    }
    
    @IBOutlet weak var imageOfPlace: UIImageView! {
        didSet {
            imageOfPlace.clipsToBounds = true
            imageOfPlace.layer.cornerRadius = imageOfPlace.frame.size.height / 2
        }
    }
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var typeLabel: UILabel!
}
