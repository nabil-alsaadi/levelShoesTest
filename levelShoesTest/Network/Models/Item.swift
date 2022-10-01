//
//  Product.swift
//  levelShoesTest
//
//  Created by Macbook Pro on 01/10/2022.
//

import Foundation
struct Item: Codable, Hashable {
    var id: String
    var sku: String
    var image: String
    var brand: String
    var name: String
    var price: Int
    var originalPrice: Int?
    var badges: [String]
    static func testItem() -> Item {
        Item(id: "1", sku: "test", image: "https://i.imgur.com/oNo46c2m.jpg", brand: "test", name: "test", price: 100, originalPrice: 200, badges: ["new", "sale"])
    }
}
