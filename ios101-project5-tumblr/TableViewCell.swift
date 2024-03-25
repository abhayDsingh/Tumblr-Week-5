//
//  TableViewCell.swift
//  ios101-project5-tumblr
//
//  Created by Abhay Deep Singh on 3/24/24.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var labelDesc: UILabel!
    @IBOutlet weak var thumbNail: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
