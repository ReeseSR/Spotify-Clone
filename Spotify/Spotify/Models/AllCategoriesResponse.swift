//
//  AllCategoriesResponse.swift
//  Spotify
//
//  Created by 배소린 on 2021/12/22.
//

import Foundation

struct AllCategoriesResponse: Codable {
    let categories: Categories
}

struct Categories: Codable {
    let items: [Category]
}

struct Category: Codable {
    let id: String
    let name: String
    let icons: [APIImage]
}
