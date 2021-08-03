//
//  SearchResult.swift
//  Spotify
//
//  Created by Vu Minh Tam on 8/2/21.
//

import Foundation

enum SearchResult {
    case artist(model: Artist)
    case album(model: Album)
    case track(model: AudioTrack)
    case playlist(model: Playlist)
}
