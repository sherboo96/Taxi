//
//  AppDelegate.swift
//  Taxi
//
//  Created by Mahmoud Sherbeny on 13/02/2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        self.setRoot()
        return true
    }

    private func setRoot() {
        window = UIWindow()
        let rootVC = MapMarkingViewContainer()
        let rootNC = UINavigationController(rootViewController: rootVC)
        window?.rootViewController = rootNC
        window?.makeKeyAndVisible()
    }

}

