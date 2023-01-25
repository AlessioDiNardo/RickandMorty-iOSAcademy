//
//  RMLocation.swift
//  rick-and-morty
//
//  Created by Alessio Di Nardo on 18/01/23.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
