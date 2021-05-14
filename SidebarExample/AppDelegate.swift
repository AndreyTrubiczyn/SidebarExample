//
//  AppDelegate.swift
//  SidebarExample
//
//  Created by Andrey Trubiczyn on 14.05.2021.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = ContainerViewController()
        window?.makeKeyAndVisible()
        
        return true
    }

}

