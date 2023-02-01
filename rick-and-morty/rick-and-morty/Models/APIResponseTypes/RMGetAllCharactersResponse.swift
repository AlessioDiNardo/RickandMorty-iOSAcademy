//
//  RMGetAllCharactersResponse.swift
//  rick-and-morty
//
//  Created by Alessio Di Nardo on 25/01/23.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
    
    let info: Info
    let results: [RMCharacter]
}

