//
//  RMService.swift
//  rick-and-morty
//
//  Created by Alessio Di Nardo on 19/01/23.
//

import Foundation


///    Primary API service object to get  Rick and Morty data
final class RMService {
    
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Costructor
    private init() {}
    
    /// Send Ricky and Morty API
    /// - Parameters:
    ///   - request: Request instance
    ///   - type: The type of object we expect to get back
    ///   - completion: Callback with data or error
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type: T.Type,
        completion: @escaping (Result<T, Error> ) -> Void
    ) {
        
    }
}
