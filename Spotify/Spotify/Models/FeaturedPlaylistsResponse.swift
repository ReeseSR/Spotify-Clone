//
//  FeaturedPlaylistsResponse.swift
//  Spotify
//
//  Created by 배소린 on 2021/12/14.
//

import Foundation

struct FeaturedPlaylistsResponse: Codable {
    let playlists: PlaylistResponse
    
}

struct PlaylistResponse: Codable {
    let items: [Playlist]
}

struct User: Codable {
    let display_name: String
    let external_urls: [String: String]
    let id: String
    
}
