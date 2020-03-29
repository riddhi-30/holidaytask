//
//  WWDCTableViewCell.swift
//  
//
//  Created by riddhi gupta on 26/03/20.
//

import UIKit

class WWDCTableViewCell: UITableViewCell {

    @IBOutlet weak var firstlabel: UILabel!
    
    @IBOutlet weak var secondlabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
