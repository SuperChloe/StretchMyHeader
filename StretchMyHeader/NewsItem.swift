//
//  NewsItem.swift
//  StretchMyHeader
//
//  Created by Chloe on 2016-02-16.
//  Copyright © 2016 Chloe Horgan. All rights reserved.
//

import UIKit

class NewsItem: NSObject {
    
    enum Category: String {
        case World = "World"
        case Americas = "Americas"
        case Europe = "Europe"
        case MiddleEast = "Middle East"
        case Africa = "Africa"
        case AsiaPacific = "Asia Pacific"
    }
    var category: Category
    var headline: String
    
    // MARK: Initialization
    
    init(category: Category, headline: String) {
        self.category = category
        self.headline = headline
    }
}
