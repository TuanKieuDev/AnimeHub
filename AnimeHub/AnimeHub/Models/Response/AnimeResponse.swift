//
//  AnimeResponse.swift
//  AnimeHub
//
//  Created by Tobi on 06/10/2023.
//

import Foundation

struct ListAnimeResponse {
    var data: [Anime]
}

struct AnimeResponse: Codable {
    var data: Anime
}
