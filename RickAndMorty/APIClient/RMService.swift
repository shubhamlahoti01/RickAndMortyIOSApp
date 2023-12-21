//
//  RMService.swift
//  RickAndMorty
//
//  Created by Shubham Lahoti on 21/12/23.
//

import Foundation

/// Primary api service object to get rick and morty data
final class RMService {
    /// shared singleton instance
    static let shared = RMService()
    
    /// privatized constructor
    private init() {}
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: request instance
    ///   - type: Type of object we expect to get back
    ///   - completion: callback with data or error
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type: T.Type,
        completion: @escaping (Result<T,Error>) -> Void
    ) {
        
    }
}
