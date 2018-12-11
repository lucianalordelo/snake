//
//  AppDelegate.swift
//  Snake
//
//  Created by Luciana Lordelo Nascimento on 04/12/2018.
//  Copyright © 2018 Luciana Lordelo Nascimento. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let defaults = UserDefaults.standard
        let defaultValue = ["bestScore" : 0]
        defaults.register(defaults: defaultValue)
        return true
    }

}

