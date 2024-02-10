//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Shubham Lahoti on 09/02/24.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name, air_date, episode, url, created: String
    let characters: [String]
}
