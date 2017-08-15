//
//  Category.swift
//  coder-swag
//
//  Created by Phuc Le Dien on 8/15/17.
//  Copyright © 2017 Phuc Le Dien. All rights reserved.
//

import Foundation

struct Category {
    // public for fetching but private for setting
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
