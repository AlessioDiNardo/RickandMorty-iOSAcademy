//
//  RMCharacterDetailViewController.swift
//  rick-and-morty
//
//  Created by Alessio Di Nardo on 31/01/23.
//

import UIKit

final class RMCharacterDetailViewController: UIViewController {
    
    private let viewModel: RMCharacterDetailViewViewModel

    init(viewModel: RMCharacterDetailViewViewModel) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }
    
    required init(coder: NSCoder) {
        fatalError("Unsopperted")
    }
    
    //MARK: Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = viewModel.title
    }

}
