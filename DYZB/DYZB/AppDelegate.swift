//
//  AppDelegate.swift
//  DYZB
//
//  Created by 吴空 on 2018/2/3.
//  Copyright © 2018年 吴空. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        UITabBar.appearance().tintColor = UIColor.orange
        return true
    }


}

