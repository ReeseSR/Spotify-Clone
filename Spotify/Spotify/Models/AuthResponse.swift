//
//  AuthResponse.swift
//  Spotify
//
//  Created by 배소린 on 2021/12/12.
//

import Foundation

struct AuthResponse: Codable {
    let access_token: String
    let expires_in: Int
    let refresh_token: String?
    let scope: String
    let token_type: String
}
