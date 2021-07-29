//
//  RecommendationsResponse.swift
//  Spotify
//
//  Created by Vu Minh Tam on 7/29/21.
//

import Foundation

struct RecommendationsResponse: Codable {
    let tracks: [AudioTrack]
}
