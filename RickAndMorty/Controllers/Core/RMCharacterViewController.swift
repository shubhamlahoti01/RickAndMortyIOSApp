//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Shubham Lahoti on 20/12/23.
//

import UIKit

final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        let request = RMRequest(endpoint: .character)
        print(request.url)
    }

}
