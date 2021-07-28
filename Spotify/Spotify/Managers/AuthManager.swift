//
//  AuthManager.swift
//  Spotify
//
//  Created by Vu Minh Tam on 7/28/21.
//

import Foundation

final class AuthManager {
    static let shared = AuthManager()
    
    struct Constants {
        static let clientID = "131e39bc89ba49e2b2ccd6067d04a00b"
        static let clientSecrect = "f438ab4fde6c4742b0efc3b8524a75b2"
    }
    
    private init() {}
    
    public var signInURL: URL? {
        let scopes = "user-read-private"
        let redirecURL = "https://www.iosacademy.io"
        let base = "https://accounts.spotify.com/authorize"
        let string = "\(base)?response_type=code&client_id=\(Constants.clientID)&scope=\(scopes)&redirect_uri=\(redirecURL)&show_dialog=TRUE"
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
    
    public func exchangeCodeForToken(
        code: String,
        competion: @escaping ((Bool) -> Void)
    ){
        // Get Token
    }
    
    public func refreshAccessToken() {
        
    }
    
    public func cacheToken() {
        
    }
}
