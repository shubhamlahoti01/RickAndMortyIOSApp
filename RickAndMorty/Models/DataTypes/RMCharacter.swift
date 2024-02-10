//
//  RMCharacter.swift
//  RickAndMorty
//
//  Created by Shubham Lahoti on 09/02/24.
//

import Foundation

struct RMCharacter: Codable {
    let id: Int
    let name, species, type, image, url, created: String
    let status: RMCharacterStatus
    let gender: RMCharacterGender
    let origin: RMOrigin
    let location: RMSingleLocation
    let episode: [String]
}

struct RMOrigin: Codable {
    let name, url: String
}

struct RMSingleLocation: Codable {
    let name, url: String
}

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}

enum RMCharacterGender: String, Codable {
    case female = "Female"
    case male = "Male"
    case `unknown` = "unknown"
    case genderless = "Genderless"
}
