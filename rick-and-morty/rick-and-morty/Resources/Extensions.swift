//
//  Extensions.swift
//  rick-and-morty
//
//  Created by Alessio Di Nardo on 26/01/23.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach ({
            addSubview($0)
        })
    }
}
