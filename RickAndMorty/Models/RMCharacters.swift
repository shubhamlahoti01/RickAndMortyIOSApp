//
//  RMCharacters.swift
//  RickAndMorty
//
//  Created by Shubham Lahoti on 20/12/23.
//

import Foundation

// MARK: - Welcome
struct Welcome: Codable {
    let info: Info
    let results: [RMCharacter]
}

// MARK: - Info
struct Info: Codable {
    let count, pages: Int
    let next: String
    let prev: String
}

// MARK: - Result
struct RMCharacter: Codable {
    let id: Int
    let name, species, type: String
    let status: RMCharacterStatus
    let gender: RMCharacterGender
    let origin: RMOrigin
    let location: RMSingleLocation
    let image: String
    let episode: [String]
    let url: String
    let created: String
}
