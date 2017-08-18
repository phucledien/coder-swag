//
//  Product.swift
//  coder-swag
//
//  Created by Phuc Le Dien on 8/18/17.
//  Copyright © 2017 Phuc Le Dien. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
