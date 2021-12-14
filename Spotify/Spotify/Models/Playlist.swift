//
//  Playlist.swift
//  Spotify
//
//  Created by 배소린 on 2021/12/10.
//

import Foundation

struct Playlist: Codable {
    let description: String
    let external_urls: [String: String]
    let id: String
    let images: [APIImage]
    let name: String
    let owner: User
}
