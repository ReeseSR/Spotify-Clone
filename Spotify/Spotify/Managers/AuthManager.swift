//
//  AuthManager.swift
//  Spotify
//
//  Created by 배소린 on 2021/12/10.
//

import Foundation

final class AuthManager {
    static let shared = AuthManager()
    
    struct Constants {
        static let clientID = "b81d0d7a35064c5aaea30ab3e110afd2"
        static let clientSecret = "74a56fc3715a4ecfa934763f6946c2e8"
    }
    
    private init() {}
    
    public var signInURL: URL? {
        let redirectURI = "https://iosacademy.io/"
        let scope = "user-read-private"
        let base = "https://accounts.spotify.com/authorize?"
        let string = "\(base)response_type=code&client_id=\(Constants.clientID)&scope=\(scope)&redirect_uri=\(redirectURI)&show_dialog=TRUE"
        return URL(string: string)
    }
    
    var isSignedIn: Bool {
        return false
    }
    
    private var accessToken: String? {
        return nil
    }
    
    private var refreshToken: String? {
        return nil
    }
    
    private var tokenExpirationDate: Date? {
        return nil
    }
    
    private var shouldRefreshToken: Bool {
        return false
    }
    
    public func exchangeCodeForToken(code: String, completion: @escaping((Bool) -> Void)) {
        // Get Token
    }
    
    public func refreshAccessToken() {
        
    }
    
    private func cacheToken() {
        
    }
}
