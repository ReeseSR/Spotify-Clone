//
//  Artist.swift
//  Spotify
//
//  Created by 배소린 on 2021/12/10.
//

import Foundation

struct Artist: Codable {
    let id: String
    let name: String
    let type: String
    let external_urls: [String: String]
    
}
