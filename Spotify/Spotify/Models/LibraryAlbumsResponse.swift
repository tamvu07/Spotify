//
//  LibraryAlbumsResponse.swift
//  Spotify
//
//  Created by Vu Minh Tam on 8/5/21.
//

import Foundation

struct LibraryAlbumsResponse: Codable {
    let items: [SavedAlbum]
}

struct SavedAlbum: Codable {
    let added_at: String
    let album: Album
}
