//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Shubham Lahoti on 21/12/23.
//

import Foundation

enum RMCharacterStatus: String, Codable {
//    Alive, Dead or unknown
    case alive = "alive"
    case dead = "dead"
    case `unknown` = "unknown"
}
