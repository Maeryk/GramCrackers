//
//  PostCell.swift
//  Parstagram
//
//  Created by GORDON BITTNER on 3/7/19.
//  Copyright © 2019 GORDON BITTNER. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {

    
    
    
    @IBOutlet weak var captionLabel: UILabel!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var photoView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
