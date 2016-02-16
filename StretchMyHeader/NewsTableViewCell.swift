//
//  NewsTableViewCell.swift
//  StretchMyHeader
//
//  Created by Chloe on 2016-02-16.
//  Copyright © 2016 Chloe Horgan. All rights reserved.
//

import UIKit

class NewsTableViewCell: UITableViewCell {
    
    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var headlineLabel: UILabel!
    var newsItem: NewsItem? {
        didSet {
            if let item = newsItem {
                categoryLabel.text = item.category.toString()
                categoryLabel.textColor = item.category.toColor()
                headlineLabel.text = item.headline
            } else {
                categoryLabel.text = nil
                headlineLabel.text = nil
            }
        }
    }

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
