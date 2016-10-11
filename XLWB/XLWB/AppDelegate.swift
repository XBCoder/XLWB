//
//  AppDelegate.swift
//  XLWB
//
//  Created by 肖湘波 on 16/10/11.
//  Copyright © 2016年 肖湘波. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
  
        UITabBar.appearance().tintColor = UIColor.orangeColor()
        
        return true
    }


}

