//
//  SearchResultCell.swift
//  StoreSearch
//
//  Created by Jay on 15/12/2.
//  Copyright © 2015年 look4us. All rights reserved.
//

import UIKit

class SearchResultCell: UITableViewCell {

    @IBOutlet weak var nameLabel:UILabel!
    
    @IBOutlet weak var artistNameLabel:UILabel!
    
    @IBOutlet weak var artworkImageView:UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}