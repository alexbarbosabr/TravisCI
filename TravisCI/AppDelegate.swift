//
//  AppDelegate.swift
//  TravisCI
//
//  Created by Alex Barbosa on 30/03/21.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.


        window = UIWindow(frame: UIScreen.main.bounds)
        let controller = UIViewController()
        controller.title = "Travis CI"
        controller.view.backgroundColor = .white
        let nav = UINavigationController(rootViewController: controller)
        window?.rootViewController = nav
        window?.makeKeyAndVisible()

        return true
    }
}

