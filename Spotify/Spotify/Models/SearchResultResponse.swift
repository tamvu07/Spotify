//
//  SearchResultResponse.swift
//  Spotify
//
//  Created by Vu Minh Tam on 8/2/21.
//

import Foundation

struct SearchResultResponse: Codable {
    let albums: SearchAlbumResponse
    let artists: SearchArtistsRespone
    let playlists: SearchPlaylistRespone
    let tracks: SearchTracksRespone
}

struct SearchAlbumResponse: Codable {
    let items: [Album]
}

struct  SearchArtistsRespone: Codable {
    let items: [Artist]
}

struct  SearchPlaylistRespone: Codable {
    let items: [Playlist]
}

struct  SearchTracksRespone: Codable {
    let items: [AudioTrack]
}

