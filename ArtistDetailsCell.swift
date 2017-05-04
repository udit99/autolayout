//
//  ArtistDetailsCell.swift
//  Artistry
//
//  Created by UManekta on 5/4/17.
//  Copyright © 2017 RayWenderlich. All rights reserved.
//

import UIKit

class ArtistDetailsCell: UITableViewCell {

    @IBOutlet weak var artistPhoto: UIImageView!
    @IBOutlet weak var artistDescription: UILabel!
    @IBOutlet weak var artistName: UILabel!
  
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
