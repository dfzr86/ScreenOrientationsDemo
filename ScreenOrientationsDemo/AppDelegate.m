//
//  AppDelegate.m
//  ScreenOrientationsDemo
//
//  Created by __zimu on 2016/12/8.
//  Copyright © 2016年 LeCloud. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"
#import "BaseNavController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    ViewController *con = [[ViewController alloc] init];
    
    //统一管理转屏逻辑
//    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:con];
    
    //子控制器自己管理转屏逻辑
    BaseNavController *nav = [[BaseNavController alloc] initWithRootViewController:con];
    self.window.rootViewController = nav;
    return YES;
}

@end
