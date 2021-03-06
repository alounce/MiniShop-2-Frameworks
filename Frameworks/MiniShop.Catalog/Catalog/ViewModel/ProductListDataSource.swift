//
//  ProductListDataSource.swift
//  MiniShop
//
//  Created by Alexander Karpenko on 3/25/18.
//  Copyright © 2018 Alexander Karpenko. All rights reserved.
//

import Foundation

public protocol ProductListDataSource {
    associatedtype ProductViewModel
    func sectionCount() -> Int
    func itemsCount() -> Int
    func item(byIndex index: Int) -> ProductViewModel
}
