//
//  AppDelegate.m
//  EABrightcoveTestApp
//
//  Created by Edgar Allan Fojas on 7/14/15.
//  Copyright (c) 2015 egay. All rights reserved.
//

#import "AppDelegate.h"
#import "EAMainViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    self.window.backgroundColor = [UIColor whiteColor];
    
    EAMainViewController *viewController = [[EAMainViewController alloc] initWithNibName:nil bundle:nil];
    self.window.rootViewController = viewController;
    
    [self.window makeKeyAndVisible];
    
    return YES;
}

@end
