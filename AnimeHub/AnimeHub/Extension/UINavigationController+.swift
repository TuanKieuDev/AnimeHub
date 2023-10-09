//
//  UINavigationController+.swift
//  AnimeHub
//
//  Created by Tobi on 09/10/2023.
//

import UIKit

extension UINavigationController {
    static func setUpHomeController() -> UINavigationController {
        let viewController = HomeViewController()
        let navigator = HomeNavigator()
        let useCase = HomeUseCase()
        let viewModel = HomeViewModel(useCase: useCase, navigator: navigator)
        viewController.bindViewModel(to: viewModel)
        return UINavigationController(rootViewController: viewController)
    }
}
