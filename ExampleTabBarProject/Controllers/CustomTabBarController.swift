//
//  CustomTabBarController.swift
//  ExampleTabBarProject
//
//  Created by Cem Kazım on 16.10.2020.
//

import UIKit

class CustomTabBarController: UITabBarController, UITabBarControllerDelegate {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tabBarController?.delegate = self
    }
    
    override func tabBar(_ tabBar: UITabBar, didSelect item: UITabBarItem) {
        guard let index = tabBar.items?.firstIndex(of: item) else { return }
        if index == 0 {
        } else if index == 1 {
        }
    }
}
