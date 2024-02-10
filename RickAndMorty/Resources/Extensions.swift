//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Shubham Lahoti on 10/02/24.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({ addSubview($0) })
    }
}
