//
//  SearchResult.swift
//  Spotify
//
//  Created by 배소린 on 2021/12/23.
//

import Foundation

enum SearchResult {
    case artist(model: Artist)
    case album(model: Album)
    case track(model: AudioTrack)
    case playlist(model: Playlist)
}
