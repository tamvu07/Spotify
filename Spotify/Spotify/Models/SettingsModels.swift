//
//  SettingsModels.swift
//  Spotify
//
//  Created by Vu Minh Tam on 7/28/21.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handle: () -> Void
}
