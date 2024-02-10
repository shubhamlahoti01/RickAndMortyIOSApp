//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Shubham Lahoti on 09/02/24.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name, dimension, type, url, created: String
    let residents: [String]
}
