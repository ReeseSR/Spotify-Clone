//
//  SettingsModels.swift
//  Spotify
//
//  Created by 배소린 on 2021/12/13.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
