//
//  RMCharacterViewController.swift
//  rick-and-morty
//
//  Created by Alessio Di Nardo on 18/01/23.
//

import UIKit

final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        RMService.shared.execute(.listCharactersRequests, expecting: RMGetAllCharactersResponse.self) { result in
            switch result {
            case .success(let model):
                print("Total:"+String(model.info.count))
                print("Page result count:"+String(model.results.count))
            case .failure(let failure):
                print(String(describing: failure))
            }
        }
        
        /*
        let request = RMRequest(
            endpoint: .character,
            queryParameters: [
                URLQueryItem(name: "name", value: "rick"),
                URLQueryItem(name: "status", value: "alive")
            ]
        )
        
        print(request.url)
        
        RMService.shared.execute(request, expecting: RMCharacter.self) { result in
            switch result {
            case .success(let success):
                break
            case .failure(let error):
                print(String(describing: error))
            }
        }
         */
    }


}
