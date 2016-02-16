//
//  NewsItem.swift
//  StretchMyHeader
//
//  Created by Chloe on 2016-02-16.
//  Copyright © 2016 Chloe Horgan. All rights reserved.
//

import UIKit

class NewsItem: NSObject {
    
    var category: String
    var headline: String
    
    // MARK: Initialization
    
    init(category: String, headline: String) {
        self.category = category
        self.headline = headline
    }
}
