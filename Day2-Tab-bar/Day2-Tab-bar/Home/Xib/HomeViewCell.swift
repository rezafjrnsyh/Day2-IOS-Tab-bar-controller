//
//  HomeViewCell.swift
//  Day2-Tab-bar
//
//  Created by Reza Fajriansyah on 05/01/22.
//

import UIKit

class HomeViewCell: UITableViewCell {

    @IBOutlet weak var titleContent: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        titleContent.textColor = .brown
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
