//
//  NewReleasesResponse.swift
//  Spotify
//
//  Created by Vu Minh Tam on 7/29/21.
//

import Foundation

struct NewReleasesResponse: Codable {
    let albums: AlbumsResponse
}

struct AlbumsResponse: Codable {
    let items: [Album]
}

struct Album: Codable {
    let album_type: String
    let available_markets: [String]
    let id: String
    var images: [APIImage]
    let name: String
    let release_date: String
    let total_tracks: Int
    let artists: [Artist]
}

struct APIImage: Codable {
    let height: Float?
    let url: String
    let width: Float?
}
