//
//  MovieCell.swift
//  Flix
//
//  Created by Marco Cruz on 11/21/19.
//  Copyright © 2019 Marco Cruz. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {
    
    @IBOutlet weak var PosterView: UIImageView!
    @IBOutlet weak var TitleLabel: UILabel!
    @IBOutlet weak var SynopsisLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
