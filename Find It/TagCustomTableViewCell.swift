//
//  TagCustomTableViewCell.swift
//  Find It
//
//  Created by Camden Madina on 3/15/17.
//  Copyright © 2017 Camden Developers. All rights reserved.
//

import UIKit

class TagCustomTableViewCell: UITableViewCell {
    @IBOutlet weak var statusImageView: UIImageView!
    @IBOutlet weak var itemImageView: UIImageView!
    @IBOutlet weak var itemIdentificationLabel: UILabel!
    @IBOutlet weak var itemNameLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
