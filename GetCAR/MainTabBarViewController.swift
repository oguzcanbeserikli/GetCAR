//
//  MainTabBarViewController.swift
//  GetCAR
//
//  Created by Oğuzcan Beşerikli on 5.07.2024.
//

import UIKit

class MainTabBarViewController: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let vc2 = UINavigationController(rootViewController: FavoritesViewController())
        let vc1 = UINavigationController(rootViewController: HomeViewController())
        
        vc2.tabBarItem.image = UIImage(systemName: "heart.fill")
        vc1.tabBarItem.image = UIImage(systemName: "house.fill")
        
        vc2.title = "Favorites"
        vc1.title = "Home"
        
        setViewControllers([vc1, vc2], animated: true)
        tabBar.tintColor = .black
        
    }
}
