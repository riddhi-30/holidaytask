//
//  ViewControllerTableViewCell.swift
//  holidaywork1
//
//  Created by riddhi gupta on 24/03/20.
//  Copyright © 2020 riddhi gupta. All rights reserved.
//

import UIKit

class ViewControllerTableViewCell: UITableViewCell {

    @IBOutlet weak var myImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
