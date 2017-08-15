//
//  DataService.swift
//  coder-swag
//
//  Created by Phuc Le Dien on 8/15/17.
//  Copyright © 2017 Phuc Le Dien. All rights reserved.
//

import Foundation

class DataService {
    // Singleton design pattern
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}
