//
//  RMGetAllCharactersResponse.swift
//  RickAndMorty
//
//  Created by Shubham Lahoti on 10/02/24.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    let info: Info
    let results: [RMCharacter]

    struct Info: Codable {
        let count, pages: Int
        let next, prev: String?
    }
}

