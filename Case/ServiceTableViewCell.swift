//
//  LegalAidTableViewCell.swift
//  Case
//
//  Created by Thomas Parry on 23/06/2018.
//  Copyright © 2018 Thomas Parry. All rights reserved.
//

import UIKit

class LegalAidTableViewCell: UITableViewCell {
    
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var distanceLabel: UILabel!
    @IBOutlet var descriptionLabel: UILabel!
    @IBOutlet var thumbnailImageView: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}
