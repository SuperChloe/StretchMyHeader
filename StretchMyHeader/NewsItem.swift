//
//  NewsItem.swift
//  StretchMyHeader
//
//  Created by Chloe on 2016-02-16.
//  Copyright © 2016 Chloe Horgan. All rights reserved.
//

import UIKit

struct NewsItem {
    
    enum Category {
        case World
        case Americas
        case Europe
        case MiddleEast
        case Africa
        case AsiaPacific
        
        func toString() -> String {
            switch self {
            case .World:
                return "World"
            case .Americas:
                return "Americas"
            case .Europe:
                return "Europe"
            case .MiddleEast:
                return "Middle East"
            case .Africa:
                return "Africa"
            case .AsiaPacific:
                return "Asia Pacific"
            }
        }
        
        func toColor() -> UIColor {
            switch self {
            case .World:
                return .redColor()
            case .Americas:
                return .blueColor()
            case .Europe:
                return .greenColor()
            case .MiddleEast:
                return .yellowColor()
            case .Africa:
                return .orangeColor()
            case .AsiaPacific:
                return .purpleColor()
            }
        }
    }
    var category: Category
    var headline: String
    
    // MARK: Initialization
    
    init(category: Category, headline: String) {
        self.category = category
        self.headline = headline
    }
}
