//
//  RMCharacterDetailViewViewModel.swift
//  rick-and-morty
//
//  Created by Alessio Di Nardo on 31/01/23.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    private let character: RMCharacter
    
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}
