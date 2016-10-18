//
//  AppDelegate.swift
//  ImageSelector
//
//  Created by iOS on 16/10/18.
//  Copyright © 2016年 YMWM. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        window = UIWindow(frame: UIScreen.mainScreen().bounds)
        window?.backgroundColor = UIColor.whiteColor()
        window?.rootViewController = ImageSelectorController()
        window?.makeKeyAndVisible()
        return true
    }
}

